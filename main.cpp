#include "my_openCv.hpp"

int main()
{
    my_openCv opencv;
    cv::Mat image = opencv.createMat("/Users/romainpasquier/Pictures/Sauvegarde copy/2_IMG-20200715-WA0002.jpg");
    opencv.printImg(image);

    return 0;
}
