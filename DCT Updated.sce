clc
function[m]=dct_mtx(N)
    m=[]
    for K=0:N-1
        if K==0 then
            alpha=sqrt(1/N)
        else
            alpha=sqrt(2/N)
        end
    for n=0:N-1
        V=(((2*n+1)*%pi*K)/(2*N))
        m(K+1,n+1)=cos(V)*alpha
    end
    end
endfunction

A=dct_mtx(4)
disp(A,"A = ")

x=input('Enter x= ')
disp(x,"x= ")

X=A*x*A'
disp(X,"2D DCT of x= ")
