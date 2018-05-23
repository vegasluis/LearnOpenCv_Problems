#include <opencv/highgui.h>
#include <iostream>

int main(int argc, char *argv[])
{
	if(argc == 0){
	std::cout << "./out /home/user/location/video" << std::endl;
	return -1;
	} 
	cvNamedWindow("Example 2",CV_WINDOW_AUTOSIZE);
	CvCapture * capture = cvCreateFileCapture(argv[1]);
	IplImage * frame;
	while(1){
		frame = cvQueryFrame(capture);
		if(!frame)break;
		cvShowImage("Example 2", frame);
		char c = cvWaitKey(33);
		if(c== 27)break;
	}
	return 0;
}
