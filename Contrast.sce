clc
a = imread('D:\TYCS4\rose.tif')
b = double(a) * 0.5
figure
imshow(a),title('Original Image')
figure
imshow(uint8(b)),title('Enhanced Image')
