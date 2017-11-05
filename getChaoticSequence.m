function encrypt = encrypt(u,x0,k,N0,matrix)
for i = 1:length(matrix)+N0
    if i == 1
        temp = u*x0*(1-x0)*2.^k;
    else
        temp = u*matrix(i-1)*(1-matrix(i-1))*2.^k;
    end
    matrix(1,i) = temp - floor(temp); 
end
encrypt = matrix(N0+1:length(matrix));