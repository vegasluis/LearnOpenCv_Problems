
#include <opencv/highgui.h>
#include <iostream>

int main( int argc, char** argv ) 
{	

	if(argc == 1){	
		std::cout << "./out /home/user/imag/location" << std::endl;
	return 0;
	}

	IplImage* img = cvLoadImage( argv[1] );
	cvNamedWindow( "Example1", CV_WINDOW_AUTOSIZE );
	cvShowImage( "Example1", img );
	cvWaitKey(0);
	cvReleaseImage( &img );
	cvDestroyWindow( "Example1" );
	return 0;
}
