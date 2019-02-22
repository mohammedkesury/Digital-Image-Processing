clc
a = imread('D:\TYCS4\saturn1.png')
k = 255-a
k=uint8(k)
imshow(a),title('Original Image')
figure,
imshow(k),title('Inverted Image')
