#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/core/core.hpp"

#include <iostream>

using namespace cv;
using namespace std;

int main()
{
    VideoCapture capture(CV_CAP_OPENNI);
    if(capture.get( CV_CAP_PROP_OPENNI_REGISTRATION ) == 0)
        capture.set(CV_CAP_PROP_OPENNI_REGISTRATION,1);
    for(;;)
    {
        Mat depthMap;
        Mat rgbImage;


        capture.grab();

        capture.retrieve( depthMap, CV_CAP_OPENNI_DEPTH_MAP );
        capture.retrieve( rgbImage, CV_CAP_OPENNI_BGR_IMAGE );

        imshow("rgb", rgbImage);
        imshow("depth", depthMap);

        if( waitKey( 30 ) >= 0 )
            break;
    }
}
