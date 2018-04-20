img1 = imread('outside.jpg');
img2 = imread('lena.png');

gray1 = rgb2gray(img1);
gray2 = rgb2gray(img2);

diff = gray2-gray1 ;

diff_abs = abs(diff);

%subplot(1,3,1), subimage(gray1);
%subplot(1,3,2), subimage(gray2);
subplot(1,2,1), subimage(diff);
subplot(1,2,2), subimage(diff_abs);