a=imread('D:\TYCS 37\DIP\letter1.bmp')
figure
imshow(a)

b=[1 1 1;1 1 1;1 1 1]
c=imdilate(a,b)
figure
imshow(c)

d=imerode(a,b)
figure
imshow(d)
