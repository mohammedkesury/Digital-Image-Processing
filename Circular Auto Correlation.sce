clc
x=input('Enter x:')
disp(x,"x= ")
h=x
disp(h,"h= ")
h1=h(:,$:-1:1)
disp(h1,"h1 = ")
h2=h1($:-1:1,:)
disp(h2,"h2 = ")
X=fft(x)
disp(X,"X= ")
H=fft(h2)
disp(H,"H= ")
Y=X.*H
disp(Y,"Y= ")
y=ifft(Y)
disp(y,"2D Circular Auto Correlation = ")
