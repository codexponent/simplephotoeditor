% Blending Images
% © codexponent

% Loading the Images
image1 = imread('test1.jpg);
image2 = imread('test2.jpg);

% Note: The image1 and image2 must have the same size 
% size(image1) == size(image2)

% Using Blending Function
output = blend(image1, image2, 0.25);
imshow(output)

% Blending Function
% image1 = First Image to be blended
% image2 = Second Image to be blended with
% alpha = the amount of image1 to be blended with
function output = blend(image1, image2, alpha)
    output = alpha * image1 + (1-alpha) * image2;
end