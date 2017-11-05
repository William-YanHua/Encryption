function  main()
image = readImg('i:/test.jpg');
chaoticSequence = getChaoticSequence(8,0.456,14,1000,image);
positionMatrix = getPositionMatrix(chaoticSequence);
permutedMatrix = getPermutedImageMatrix(image,positionMatrix);
diffusionMatrix = getDiffusionMatrix(chaoticSequence);
encrptMatrix = getEncryptImage(permutedMatrix,diffusionMatrix);