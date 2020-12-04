import json
import cv2
import numpy as np
import boto3   
import io
def lambda_handler(event, context):
    # TODO implement
    k=cv2.__version__
    
 
    s3 = boto3.client('s3')
    obj = s3.get_object(Bucket='8795', Key="8795trial2.npy")
    
    with io.BytesIO(obj['Body'].read()) as f:
        f.seek(0)
        arr = np.load(f)
    
   
    
    
    colorn=event.get("key1")
    depthn=event.get("key2")
    img=s3.get_object(Bucket='8795', Key=colorn)
    imgcontent=img["Body"].read()
    imgarr = np.fromstring(imgcontent, np.uint8)
    color = cv2.imdecode(imgarr, cv2.IMREAD_COLOR)
    dd =s3.get_object(Bucket='8795',Key=depthn)
    dcon=dd["Body"].read()
    dr=np.fromstring(dcon, np.uint8)
    
    d=cv2.imdecode(dr, cv2.IMREAD_ANYDEPTH)
    
    depthmask=cv2.inRange(d,200,500)
    
    
  

    hsvcolor = cv2.cvtColor(color,cv2.COLOR_BGR2HSV)
    
    
    cmask=cv2.inRange(hsvcolor, np.array([0, 20, 20]), np.array([20, 240, 255]));
    c2mask=cv2.inRange(hsvcolor, np.array([150, 20, 40]), np.array([180, 240, 255]));
    
    r2=cv2.copyTo(hsvcolor,255-cmask)
    r2=cv2.copyTo(r2,255-cmask)
    
    
    r2=cv2.copyTo(r2,depthmask)
   
    seg=cv2.cvtColor(r2,cv2.COLOR_HSV2BGR)
    cv2.putText(seg,'this is done by lambda',(100, 100), 0, 2, (0,255,255),2)
     
    
    #gray = cv2.cvtColor(image_np, cv2.COLOR_BGR2GRAY)
    #s3.put_object(Bucket='8795', Key="grayscale2.jpg",Body=gray.tobytes())
    cv2.imwrite("/tmp/gray_obj.png", seg)
    
    s3.put_object(Bucket='8795', Key="segdone.png", Body=open("/tmp/gray_obj.png", "rb").read())

    
    
    return {
        'statusCode': 200,
        'body': json.dumps('Done from Lambda! ' )
    }
