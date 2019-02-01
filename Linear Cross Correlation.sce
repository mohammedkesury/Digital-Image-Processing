clc
x=input('Enter x:')
h=input('Enter h:')
h1=h(:,$:-1:1)
disp(h1,"h1 = ")
h2=h1($:-1:1,:)
disp(h2,"h2 = ")
y=conv2(x,h2)
disp(y,"2D Circular Correlation = ")
