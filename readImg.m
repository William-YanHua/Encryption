function readImg = getImage(filename)
%img ����ͼ���rgb��Ϣ
%red,green,blue�ֱ𴢴�����ֵ������
%grayimg ����������ƴ�� M*3N ������
img = imread(filename)
red = img(:,:,1)
green = img(:,:,2)
blue = img(:,:,3)
grayimg = [red,green,blue]
readImg = reshape(grayimg',1,[])