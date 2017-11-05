function diffusionMatrix = getDiffusionMatrix(chaoticMatrix)
dMatrix = zeros(1,length(chaoticMatrix));
for i = 1:length(chaoticMatrix)
    dMatrix(i) = mod(floor(chaoticMatrix(i)*10.^14),256);
end
diffusionMatrix = dMatrix;