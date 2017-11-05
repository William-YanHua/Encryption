function encrypt = encryption(u,x0,k,N0,matrix)
chaoticSequence = zeros(1,length(matrix)+N0);
for i = 1:length(matrix)+N0
    x1 = u*x0*(1-x0)*2.^k;
    x1 = x1 - floor(x1);
    chaoticSequence(i) = x1;
    x0 = x1;
end
encrypt = chaoticSequence(N0+1:length(matrix)+N0);