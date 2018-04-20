function [yIndex xIndex] = find_template_2D(template, img, width, height)
    % TODO: Find template in img and return [y x] location
    % NOTE: Turn off all output from inside the function before submitting!
    c = normxcorr2(template,img);
    [y, x] = find(c == max(c(:)));
    yIndex = y - size(template,1) + 1;
    xIndex = x - size(template,2) + 1;
    
    %colormap('gray'), imagesc(img);
    %hold on;
    %plot(yIndex,xIndex,'r+','markersize',16)
    
    
    
    %imshow(img,rectangle)
    imshow(img); hold on;
    rectangle('Position',[yIndex xIndex width height], 'EdgeColor',
              'b');
  
  
endfunction