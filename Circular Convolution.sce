clc
x=input('Enter x:')
disp(x,"x= ")
h=input('Enter h:')
disp(h,"h= ")
X=fft(x)
disp(X,"X= ")
H=fft(h)
disp(H,"H= ")
Y=X.*H
disp(Y,"Y= ")
y=ifft(Y)
disp(y,"2D Circular Convolution = ")