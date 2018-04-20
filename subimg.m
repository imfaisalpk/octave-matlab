subplot(1,2,1);
img = imread('lena');
imshow(img);


subplot(1,2,2);
img = rgb2gray(img);
imshow(img);