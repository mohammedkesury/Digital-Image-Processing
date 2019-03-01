a=imread("C:\Users\Poonam\Documents\DIP\Practicals\threshold1.jpg")
T = 100
b=[]
[m n] = size(a)
for i = 1:m
    for j=1:n
        if (a(i,j) < T)
            b(i,j)=0
        else
            b(i,j) = 255
        end
    end
end
figure
imshow(uint8(a))
figure
imshow(uint8(b))
