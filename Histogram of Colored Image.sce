RGB=imread('C:\Users\Mohammed Kesury\Desktop\Sem 6\DIP\peppers_color.tif')
figure
imshow(RGB)

figure
R=RGB(:,:,1)
imhist(R,20,'red')

figure
G=RGB(:,:,2)
imhist(G,20,'green')

figure
B=RGB(:,:,3)
imhist(B,20,'blue')
