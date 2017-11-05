function permutedImageMatrix = getPermutedImageMatrix(imageMatrix,positionMatrix)
len = length(imageMatrix);
newImageMatrix = zeros(1,len);
for i = 1:len
    newImageMatrix(i) = imageMatrix(positionMatrix(i));
end
permutedImageMatrix = newImageMatrix;
    