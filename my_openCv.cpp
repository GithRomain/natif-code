#include "My_openCv.hpp"
#include <opencv2/highgui/highgui.hpp>

cv::Mat My_openCv::createMat(std::string path_to_an_image)
{
    cv::Mat image = cv::imread(path_to_an_image);
    return image;
}

void My_openCv::printImg(cv::Mat mat)
{
    cv::imshow("Image", mat);
    cv::waitKey(0);
    cv::destroyAllWindows();
}
