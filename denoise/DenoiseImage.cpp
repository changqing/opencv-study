#include "cv.h"
#include "opencv2/photo/photo.hpp"
#include "highgui.h"
using namespace cv;
int main( int argc, char** argv )
{
  Mat image;
  image = imread( argv[1], 1 );
 
  if( argc != 2 || !image.data )
  {
    printf( "No image data \n" );
    return -1;
  }

  Mat dest;
  cv::fastNlMeansDenoisingColored(image,dest,3,3,7,21);
  namedWindow("Display Image",CV_WINDOW_AUTOSIZE);
  imshow("Display Image",dest) ;
  waitKey(0);
 
  return 0;
}
