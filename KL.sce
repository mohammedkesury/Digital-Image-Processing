clc
X =[4 -2;-1 3]
[m n] = size(X)
A = X(:,1)
E = X(:,1)*X(:,1)'
for i=2:n
    A = A + X(:,i)
    E = E + X(:,i)*X(:,i)'
end

mx = A/n
disp(mx,"mx= ")
E = E/n
E = E/gcd(E)
disp(E,"E= ")
C = E - mx*mx'
disp(C,'Cov Matrix= ')

//Eigen Values and Vectors
[V D] = spec(C)
disp(V,"Normalised Eigen Vector V= ")
disp(D,"Eigen Value Matrix D= ")

//Extract Diagonal Values of D
d=diag(D)
disp(d,"Eigen values d= ")
[d i] =gsort(d)
disp(d,"d after sorting= ")
disp(i,"index numbers of d= ")

for j = 1:length(d)
    T(:,j) = V(:,i(j))
end
disp(T, "KL TRansformation Matrix")
