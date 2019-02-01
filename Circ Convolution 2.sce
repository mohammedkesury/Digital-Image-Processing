clc
x=input('Enter x:')
h=input('Enter h:')
disp(x,"x= ")
disp(h,"h= ")
y=conv2(x,h)
disp(y,"2D Linear Convolution Result = ")
y1=y
[m,n]=size(x)
[M,N]=size(y)
for (i=1:N-n)
    y1(:,i)=y1(:,i)+y1(:,n+i)
end
for (i=1:M-m)
    y1(i,:)=y1(i,:)+y1(m+i,:)
end
y1=resize_matrix(y1,m,n)
disp(y1,"Circular Convolution Result = ")