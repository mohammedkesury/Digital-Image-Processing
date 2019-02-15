clc
function [m]=dft_mtx(N)
    W=int(exp(-%i*2*%pi/N))
    for k=0:N-1
        for n=0:N-1
            m(k+1,n+1)=W**(n*k)
        end
    end
endfunction
A=dft_mtx(4)
disp(A,"DFT Matrix= ")
x=input('Enter x= ')
disp(x,"x= ")
//DFT Transformation
X=A*x*A'
disp(X,"2D DFT of x= ")
//Inverse DFT Transformation
y=(1/16)*(A*X*A')
disp(y,"Image= ")
