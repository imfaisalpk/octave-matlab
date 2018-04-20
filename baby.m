
img = imread('lena.png');
subplot(1,2,1), subimage(img);



img = rgb2gray(img);
subplot(1,2,2), subimage(img);