a=imread('C:\Users\Mohammed Kesury\Desktop\Sem 6\DIP\cameraman.tif')
[counts,cells]=imhist(a)
[m n]=size(cells)
imhist(a,m,'black')
