function result = scale(img, value)
  result = value .* img;
 endfunction
 
 lena = imread('lena.png');
 imshow(scale(lena,1.5));