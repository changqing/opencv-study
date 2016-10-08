
#include <math.h>
#include <opencv/cv.h>
#include <opencv/highgui.h>

using namespace cv;
using namespace std;

int main()
{
	Mat src = imread("./arrow.jpg",1);
	int width=src.cols;
	int heigh=src.rows;
	Mat gray0,gray1;
	//去色
	cvtColor(src,gray0,CV_BGR2GRAY);
	//反色
	addWeighted(gray0,-1,NULL,0,255,gray1);
	//高斯模糊,高斯核的Size与最后的效果有关
	GaussianBlur(gray1,gray1,Size(11,11),0);

	//融合：颜色减淡
	Mat img(gray1.size(),CV_8UC1);
	for (int y=0; y<heigh; y++)
	{

		uchar* P0  = gray0.ptr<uchar>(y);
		uchar* P1  = gray1.ptr<uchar>(y);
		uchar* P  = img.ptr<uchar>(y);
		for (int x=0; x<width; x++)
		{
			int tmp0=P0[x];
			int tmp1=P1[x];
			P[x] =(uchar) min((tmp0+(tmp0*tmp1)/(256-tmp1)),255);
		}

	}
	imshow("output",img);
	waitKey();
	imwrite("./output.jpg",img);
}