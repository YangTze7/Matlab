% 2����ɫ�ռ�ת��
% ������(1)��
% ��ͼ��ת����HSV�ռ䣬����ʾ��ɫ�������ͶȺ����ȷ���
I = imread('yellowlily.jpg');
Ihsv = rgb2hsv(I);
h = Ihsv(:,:,1);
s = Ihsv(:,:,2);
v = Ihsv(:,:,3);
figure
subplot(231)
imshow(I);
subplot(232)
imshow(Ihsv);
subplot(234)
imshow(h);
subplot(235)
imshow(s);
subplot(236)
imshow(v);

