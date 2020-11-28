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
#include <fstream>

#include <opencv2/imgproc.hpp>
#include <opencv2/opencv.hpp>
#include <opencv2/core.hpp>
#include <opencv2/imgcodecs/imgcodecs.hpp>
#include <opencv2/highgui.hpp>

#include <filesystem>
//#include <Windows.h> 
#include <ctime>

#include <k4a/k4a.h>
#include <k4arecord/record.h>
#include <k4arecord/playback.h> 
 

using namespace std;
using namespace cv;

int main() {

	
	Mat water = imread("D://Yulone/RawData/waterhalfopacity.bmp");
	cv::imshow("test", water);
	waitKey();
	std::cout << "the ";

	return 0;
}