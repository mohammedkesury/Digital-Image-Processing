clc
RGB=imread('D:\TYCS 37\DIP\mixedfruit.jpg')
R=RGB
G=RGB
B=RGB
R(:,:,1)=0
figure
imshow(R)

G(:,:,2)=0
figure
imshow(G)

B(:,:,3)=0
figure
imshow(B)
