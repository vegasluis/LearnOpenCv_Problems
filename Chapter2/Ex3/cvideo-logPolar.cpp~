#include <opencv2/opencv.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <iostream>

using namespace std;
using namespace cv;

void help(char* arg)
{
	std::cout << std::endl; 
	std::cout << "Read in a video, write out a log polar of it\n\n";
	std::cout << arg << " /path/video /path/output_video1 /path/output_video2 " << std::endl;
	std::cout << "Example: " << arg << " ../video.avi vout1.avi vout2.avi" << std::endl;
}

int main (int argc , char* argv[])
{
	if(argc!=4){help(argv[0]);return -1;}
		
	cv::namedWindow("OGVideo",cv::WINDOW_AUTOSIZE);
	//cv::namedWindow("LogPolarVid",cv::WINDOW_AUTOSIZE);
	cv::namedWindow("GrayVid",cv::WINDOW_AUTOSIZE);
	
	cv::VideoCapture capture(argv[1]);
	//double fps = cvGetCaptureProperty(capture,CV_CAP_PROP_FPS);
	double fps = capture.get(CV_CAP_PROP_FPS);
	
	cv::Size size(
	(int)capture.get(CV_CAP_PROP_FRAME_WIDTH),
	(int)capture.get(CV_CAP_PROP_FRAME_HEIGHT));

	cv::VideoWriter writer;
	writer.open( argv[2], CV_FOURCC('M','J','P','G'), fps, size );

	cv::VideoWriter grayWriter;
	grayWriter.open( argv[3], CV_FOURCC('M','J','P','G'), fps, size );

	cv::Mat logpolar_frame, bgr_frame,gray_frame;
	
	while(1)
	{
		capture >> bgr_frame;
    		if( bgr_frame.empty() ) break; // end if done

    		cv::imshow( "OGVideo", bgr_frame );

    		cv::logPolar(
      			bgr_frame, // Input color frame
     			logpolar_frame, // Output log-polar frame
      			cv::Point2f( // Centerpoint for log-polar transformation
        			bgr_frame.cols/2, // x
        			bgr_frame.rows/2 // y
      			),
     			40, // Magnitude (scale parameter)
			CV_INTER_LINEAR+CV_WARP_FILL_OUTLIERS // Fill outliers with 'zero'
			);

		cv::imshow( "LogPolarVid", logpolar_frame );
	
		cv::cvtColor(bgr_frame,gray_frame,CV_BGR2GRAY);
		cv::imshow( "GrayVid",gray_frame);

    		writer << logpolar_frame;
		grayWriter << gray_frame;

    		char c = cv::waitKey(10);

		if( c == 27 ) break; // allow the user to break out
	
	}

	writer.release();
	grayWriter.release();
	capture.release();

return 0;
 	
}

