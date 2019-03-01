org=imread("C:\Users\Poonam\Documents\DIP\Practicals\kidney1.jpg")
A = 180
B = 250 
mod=[]
[m n] = size(org)
for i = 1:m
    for j=1:n
        if (org(i,j)>=A & org(i,j)<=B)
            //mod(i,j)= 255
            mod(i,j) = org(i,j)
        else
            mod(i,j) = 0
        end
    end
end
figure
imshow(org)
figure
imshow(uint8(mod))
