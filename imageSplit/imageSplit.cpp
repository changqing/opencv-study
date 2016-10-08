#include <opencv2/opencv.hpp>
using namespace cv;
int main( int argc, char** argv )
{
	Mat src = imread("img.png",CV_LOAD_IMAGE_COLOR); //load  image
	if (!src.data )
	{
		/* code */
		printf( " No image data \n " );
   		return -1;
	}
	Mat bgr[3];   //destination array
	split(src,bgr);//split source  

	//Note: OpenCV uses BGR color order
	imwrite("blue.png",bgr[0]); //blue channel
	imwrite("green.png",bgr[1]); //green channel
	imwrite("red.png",bgr[2]); //red channel
	return 0;
}