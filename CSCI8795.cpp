#include <iostream>
#include <aws/core/Aws.h>
#include <aws/core/utils/Outcome.h>
#include <aws/core/utils/logging/DefaultLogSystem.h>
#include <aws/core/utils/logging/AWSLogging.h>
#include <aws/core/utils/HashingUtils.h>
#include <aws/lambda/LambdaClient.h>
#include <aws/lambda/model/CreateFunctionRequest.h>
#include <aws/lambda/model/DeleteFunctionRequest.h>
#include <aws/lambda/model/InvokeRequest.h>
#include <aws/lambda/model/ListFunctionsRequest.h>
#include <aws/s3/S3Client.h>
//#include <aws/s3/model/CopyObjectRequest.h>
#include <aws/s3/model/PutObjectRequest.h>
#include <aws/s3/model/GetObjectRequest.h>
//#include <awsdoc/s3/s3_examples.h>

#include <fstream>

#include <opencv2/imgproc.hpp>
//#include <opencv2/opencv.hpp>
#include <opencv2/core.hpp>
#include <opencv2/imgcodecs/imgcodecs.hpp>
#include <opencv2/highgui.hpp>

//#include <filesystem>
//#include <Windows.h> 
#include <ctime>

#include <k4a/k4a.h>
#include <k4arecord/record.h>
#include <k4arecord/playback.h> 
 

using namespace std;
using namespace cv;

static const char* ALLOCATION_TAG = "helloLambdaWorld";

static std::shared_ptr<Aws::Lambda::LambdaClient> m_client;



int azurekinectcogfig(k4a_device_configuration_t& conf0) {
    conf0.depth_delay_off_color_usec = 0;
    conf0.wired_sync_mode = K4A_WIRED_SYNC_MODE_STANDALONE;
    conf0.subordinate_delay_off_master_usec = 0;
    conf0.synchronized_images_only = true;
    conf0.disable_streaming_indicator = true;
    conf0.camera_fps = K4A_FRAMES_PER_SECOND_5;
    conf0.color_format = K4A_IMAGE_FORMAT_COLOR_BGRA32;
    conf0.color_resolution = K4A_COLOR_RESOLUTION_720P;
    conf0.depth_mode = K4A_DEPTH_MODE_NFOV_UNBINNED;


    return 0;
}


Aws::String InvokeFunction(Aws::String functionName, Aws::String color, Aws::String depth)
{
    Aws::Lambda::Model::InvokeRequest invokeRequest;
    invokeRequest.SetFunctionName(functionName);
    invokeRequest.SetInvocationType(Aws::Lambda::Model::InvocationType::RequestResponse);
    invokeRequest.SetLogType(Aws::Lambda::Model::LogType::Tail);
    std::shared_ptr<Aws::IOStream> payload = Aws::MakeShared<Aws::StringStream>("FunctionTest");
    Aws::Utils::Json::JsonValue jsonPayload;
    jsonPayload.WithString("key1", color);
    jsonPayload.WithString("key2", depth);
    jsonPayload.WithString("key3", "value3");
    *payload << jsonPayload.View().WriteReadable();
    invokeRequest.SetBody(payload);
    invokeRequest.SetContentType("application/javascript");
    auto outcome = m_client->Invoke(invokeRequest);

    if (outcome.IsSuccess())
    {
        auto& result = outcome.GetResult();

        // Lambda function result (key1 value)
        Aws::IOStream& payload = result.GetPayload();
        Aws::String functionResult;
        std::getline(payload, functionResult);
        std::cout << "Lambda result:\n" << functionResult << "\n\n";

        // Decode the result header to see requested log information 
        auto byteLogResult = Aws::Utils::HashingUtils::Base64Decode(result.GetLogResult());
        Aws::StringStream logResult;
        for (unsigned i = 0; i < byteLogResult.GetLength(); i++)
            logResult << byteLogResult.GetItem(i);
        std::cout << "Log result header:\n" << logResult.str() << "\n\n";
        return functionResult;
    }

    return "wrong";
}



auto& GetObject(const Aws::String& objectKey,
    const Aws::String& fromBucket)
{
    Aws::S3::S3Client s3_client;
    

    Aws::S3::Model::GetObjectRequest object_request;
    object_request.SetBucket(fromBucket);
    object_request.SetKey(objectKey);

    Aws::S3::Model::GetObjectOutcome get_object_outcome =
        s3_client.GetObject(object_request);

    if (get_object_outcome.IsSuccess())
    {
        auto& retrieved_file = get_object_outcome.GetResultWithOwnership().
            GetBody();

        // Print a beginning portion of the text file.
        //std::basic_iostream< char, std::char_traits< char > > result(retrieved_file);
        //std::cout << "Beginning of file contents:\n";
        //char file_data[255] = { 0 };
      //  char result[];
        //retrieved_file.getline(file_data, 254);
      //  retrieved_file.get(result,)
       // std::cout << file_data << std::endl;

       // return retrieved_file;
    }
    else
    {
        auto err = get_object_outcome.GetError();
        std::cout << "Error: GetObject: " <<
            err.GetExceptionName() << ": " << err.GetMessage() << std::endl;

        return err;
    }
}
 
/* */
bool PutObject(const Aws::String& bucketName,
    const Aws::String& objectName, const Aws::String& targetname)
{
    // Verify that the file exists.
    struct stat buffer;

    if (stat(objectName.c_str(), &buffer) == -1)
    {
        std::cout << "Error: PutObject: File '" <<
            objectName << "' does not exist." << std::endl;

        return false;
    }

    Aws::Client::ClientConfiguration config;

  

    Aws::S3::S3Client s3_client(config);

    Aws::S3::Model::PutObjectRequest request;
    request.SetBucket(bucketName);
    request.SetKey(targetname);

    std::shared_ptr<Aws::IOStream> input_data =
        Aws::MakeShared<Aws::FStream>("SampleAllocationTag",
            objectName.c_str(),
            std::ios_base::in | std::ios_base::binary);

    request.SetBody(input_data);

    Aws::S3::Model::PutObjectOutcome outcome =
        s3_client.PutObject(request);

    if (outcome.IsSuccess()) {

        std::cout << "Added object '" << objectName << "' to bucket '"
            << bucketName << "'.";
        return true;
    }
    else
    {
        std::cout << "Error: PutObject: " <<
            outcome.GetError().GetMessage() << std::endl;

        return false;
    }
}

int main() {


    std::cout << std::string(10, '=') << " Menu " << std::string(10, '=') << std::endl;
    std::cout <<"1 to run with azure kinect sdk, opencv sdk and aws sdk" << std::endl;
    std::cout << "2. hard code run the 15 pairs and image processing with opencv on local machine" << std::endl;

    char op;
    cin >> op; //user input


    if (op == '2') {
        int filename = 1;

        cv::Mat color;
        cv::Mat depth;
        cv::Mat cmask, hue2mask, dmask;
        cv::Mat processed,intermedia,middle;

        auto start=std::chrono::system_clock::now();;
        std::string f;
        std::string df;
       

        for (int c = 0; c < 15; c++) {

            

            start= std::chrono::system_clock::now();

            f = std::to_string(filename) + "c.png";
            df = std::to_string(filename) + "d.png";

            color = cv::imread(f, IMREAD_COLOR);
            depth = cv::imread(df, IMREAD_ANYDEPTH);

            cv::cvtColor(color, color, COLOR_BGR2HSV);
            cv::inRange(color, Scalar(0, 20, 20), Scalar(20, 240, 255), cmask); //color range 1 
            cv::inRange(color, Scalar(150, 20, 40), Scalar(180, 240, 255), hue2mask); //color range 2
            cv::inRange(depth, Scalar(double(200)), Scalar(double(500)), dmask); // depth range


            cv::copyTo(color, intermedia, 255 - cmask);
            cv::copyTo(intermedia, middle, 255 - hue2mask);
            cv::copyTo(middle, processed, dmask);
            cv::cvtColor(processed, processed, COLOR_HSV2BGR);

            cv::putText(processed, "this is done by local c++", Point(100, 100), 0, 2, Scalar(255, 255, 255));
            cv::imwrite("sed.png", processed);
            auto end = std::chrono::system_clock::now();
            std::chrono::duration<double> elapsed_seconds = end - start;
            
          
           

            std::cout  << " elapsed time: " << elapsed_seconds.count() << "s\n";

        }


       







        return 8;





    }

    const Aws::String USAGE = "running \n";
    std::cout << USAGE;
    const Aws::String bucket_name = "8795";
    /* 
    
    Aws::String filename = "D://Yulone/RawData/waterhalfopacity.bmp";

    Aws::SDKOptions options;
    Aws::InitAPI(options);

    if(PutObject(bucket_name, filename,"water.bmp"))
        std::cout << "succeed uploading"<<std::endl;
    else
    {
        std::cout <<"bad luck" << std::endl;
    }

    Aws::ShutdownAPI(options);

    return 1;
    */
    int key;

    uint32_t camNum; // Number of cameras


    k4a_device_t D0 = NULL; //device handler
    k4a_device_configuration_t conf0 = K4A_DEVICE_CONFIG_INIT_DISABLE_ALL; // built-in initialized 
    azurekinectcogfig(conf0);

    k4a_calibration_t cal0;

    k4a_capture_t cap0 = NULL;

    k4a_image_t c1 = NULL;
    k4a_image_t d1 = NULL;
    k4a_result_t dop;

    camNum = k4a_device_get_installed_count();


    if (camNum != 0 && camNum == 1) {

        dop = k4a_device_open(0, &D0);
        k4a_device_start_cameras(D0, &conf0);
        k4a_device_get_calibration(D0, conf0.depth_mode, conf0.color_resolution, &cal0);
        k4a_transformation_t t1 = k4a_transformation_create(&cal0);

        //int32_t timeout1 = 1000 / conf0.camera_fps;



        const bool logging = false;



        k4a_image_t tdi = NULL;
        k4a_image_create(K4A_IMAGE_FORMAT_DEPTH16, 1280, 720, 1280 * (int)sizeof(uint16_t), &tdi);



        uint8_t* raw;
        uint8_t* rawd;
        uint8_t* rd;
        Mat cf, cfc, dimage, td, tdvisual;
        const Aws::String bucket_name = "8795";
        Aws::SDKOptions options;
        Aws::InitAPI(options);
        Aws::Client::ClientConfiguration clientConfig;
        int filename = 1;
        //char colorn[50];
        //char depthn[50];
        std::string f;
        std::string df;
        while (true) {

            k4a_device_get_capture(D0, &cap0, 200);
            c1 = k4a_capture_get_color_image(cap0);
            d1 = k4a_capture_get_depth_image(cap0);
            k4a_transformation_depth_image_to_color_camera(t1, d1, tdi);


            raw = k4a_image_get_buffer(c1);
            rawd = k4a_image_get_buffer(d1);
            rd = k4a_image_get_buffer(tdi);

            cf = cv::Mat(k4a_image_get_height_pixels(c1), k4a_image_get_width_pixels(c1), CV_8UC4, raw);/// the most original img CV_8UC4 4th channel is alpha
            dimage = cv::Mat(k4a_image_get_height_pixels(d1), k4a_image_get_width_pixels(d1), CV_16UC1, rawd);//
            td = cv::Mat(k4a_image_get_height_pixels(tdi), k4a_image_get_width_pixels(tdi), CV_16UC1, rd); // transformed depth image

            cv::cvtColor(cf, cfc, COLOR_BGRA2BGR);
            cv::normalize(td, tdvisual, 0, 65535, NORM_MINMAX);

           // 
            f = std::to_string(filename) + "c.png";
            df = std::to_string(filename) + "d.png";
            cv::imwrite(f, cf);
            cv::imwrite(df, td);
            cv::imshow("local raw images", cf);
            cv::imshow("local depth images", tdvisual);
            key = cv::waitKey(1);

            Aws::String af(f.c_str(), f.size());
            Aws::String asf(df.c_str(), df.size());
            
            PutObject(bucket_name, af, af);
            std::cout<<std::endl;
            PutObject(bucket_name, asf, asf);
            m_client = Aws::MakeShared<Aws::Lambda::LambdaClient>(ALLOCATION_TAG,
                clientConfig);
            InvokeFunction("8797", af, asf);
            //GetObject(bucket_name, "segdone.png");
            
          
            filename = filename + 1;


            /* 

            {

                



                m_client = Aws::MakeShared<Aws::Lambda::LambdaClient>(ALLOCATION_TAG,
                    clientConfig);
                // InvokeFunction("8797","no");
               

               
            }

            */
            if (key == 27) {  //esc

                k4a_image_release(c1);
                k4a_image_release(d1);

                k4a_image_release(tdi);
                break;
            }
        }//while loop
        if (logging)
            Aws::Utils::Logging::ShutdownAWSLogging();
        m_client = nullptr;
        Aws::ShutdownAPI(options);
    }//if cam>=1 statement
    k4a_capture_release(cap0);
    k4a_device_stop_cameras(D0);
    k4a_device_close(D0);
	
	std::cout << "the done";
   
	return 0;
}