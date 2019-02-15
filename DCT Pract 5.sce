clc
function [m]=dct_mtx(N)
    for K=0:N-1
        for L=0:N-1
            if(K==0)
                m(K+1,L+1)=sqrt(1/N)
            else
                m(K+1,L+1)=sqrt(2/N)*cos((%pi*(2*L+1)*K)/(2*N))
            end
        end
    end
endfunction
A=dct_mtx(4)
disp(A,"A = ")

x=input('Enter x= ')
disp(x,"x= ")

X=A*x*A'
disp(X,"2D DCT of x= ")
