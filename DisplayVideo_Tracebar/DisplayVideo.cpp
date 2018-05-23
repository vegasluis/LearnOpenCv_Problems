#include <opencv/cv.h>
#include <opencv/highgui.h>


int g_slider_position = 0;
CvCapture* video_capture = NULL;

void onTrackbarSlide(int current_frame)
{
    current_frame = g_slider_position;
    cvSetCaptureProperty(video_capture,CV_CAP_PROP_POS_FRAMES,current_frame);
}

int main( int argc, char** argv )
{
    cvNamedWindow( "Video", CV_WINDOW_AUTOSIZE );
    video_capture = cvCreateFileCapture( argv[1]);
    int no_of_frames = (int) cvGetCaptureProperty(video_capture,CV_CAP_PROP_FRAME_COUNT);
    if( no_of_frames!= 0 ) 
    {
        cvCreateTrackbar("Slider","Video",&g_slider_position,no_of_frames,onTrackbarSlide);
    }

    IplImage* frame;

    while(1) 
    {
        frame = cvQueryFrame( video_capture );
        if( !frame ) break;
        cvShowImage( "Video", frame );
        cvSetTrackbarPos("Slider","Video",++g_slider_position);
        char c = cvWaitKey(33);
        if( c == 27 ) break;
    }
    cvReleaseCapture( &video_capture );
    cvDestroyWindow( "Video" );

    return(0);
}
