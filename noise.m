 function output = noise(image,sigma)
    n = randn(size(image)) .* sigma;
    output = image + n;
 endfunction