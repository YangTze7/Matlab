% 1����ɫͼ��ķ���1����ɫͼ��ķ���
% ���벢��ʾ��ɫͼ��yellowlily.jpg��
% ������ͼ�񣬲��ֱ���ʾ��R��G��B������
% ���ݸ�������ͼ�����������ò�ɫͼ������ȡ�ɫ�������ʡ�yellowlily.jpg��

I = imread('yellowlily.jpg');
r = I(:,:,1);
g = I(:,:,2);
b = I(:,:,3);
figure
subplot(221)
imshow(I);
subplot(222)
imshow(r);
subplot(223)
imshow(g);
subplot(224)
imshow(b);
