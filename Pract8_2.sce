clc
RGB=imread('D:\TYCS 37\DIP\peppers_color.tif')
R=RGB
G=RGB
B=RGB
R(:,:,2)=0
R(:,:,3)=0
figure
imshow(R)

G(:,:,1)=0
G(:,:,3)=0
figure
imshow(G)

B(:,:,2)=0
B(:,:,1)=0
figure
imshow(B)
