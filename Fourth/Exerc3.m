% 3����ɫͼ���ֱ��ͼ����
% ������(1)��
% ��ʾ���ͼ���R��G��B������ֱ��ͼ���ֱ����ֱ��ͼ���⴦������ʾ������ֱ��ͼ��ֱ��ͼ���⴦���ĸ�������
% ��������ϵĸ��������ϳɲ�ɫͼ����ʾ������
% �۲촦��ǰ��ͼ��Ĳ�ɫ�����ȡ�ɫ�������ʵı仯��
I = imread('yellowlily.jpg');
r = I(:,:,1);
g = I(:,:,2);
b = I(:,:,3);
re = histeq(r);
ge = histeq(g);
be = histeq(b);
rgb = cat(3,re,ge,be);
Ie = histeq(I);
figure
subplot(231);imshow(r);
subplot(232);imshow(g);
subplot(233);imshow(b);
subplot(234);imshow(re);
subplot(235);imshow(ge);
subplot(236);imshow(be);
figure
subplot(121);imshow(rgb);
subplot(122);imshow(Ie);
