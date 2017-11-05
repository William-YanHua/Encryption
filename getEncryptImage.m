function encryptImage = getEncryptImage(permutedMatrix,diffusionMatrix)
C = zeros(1,length(permutedMatrix));
for i = 1:length(image)
    C(i) = BITXOR(mod(BITPLUS(permutedMatrix(i),diffusionMatrix(i))),C(i-1));
end
encryptImage = C;