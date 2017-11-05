function readImg = getImage(filename)
%img 储存图像的rgb信息
%red,green,blue分别储存三个值的数组
%grayimg 将三个数组拼成 M*3N 的数组
img = imread(filename)
red = img(:,:,1)
green = img(:,:,2)
blue = img(:,:,3)
grayimg = [red,green,blue]
readImg = reshape(grayimg',1,[])