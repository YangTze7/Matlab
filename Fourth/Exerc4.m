% 3���ٲ�ɫ����
% ���ã�1�������ɵ�R��G��B�������Ժ�ɫ����ΪR����ɫ����ΪG������ɫ����ΪB����������ͼ����ϳɿɼ���RGB��ɫͼ��
% ��������������˳���γɼٲ�ɫͼ��
I = imread('yellowlily.jpg');
r = I(:,:,1);
g = I(:,:,2);
b = I(:,:,3);
rgb = cat(3,r,g,b);
brg = cat(3,b,r,g);
figure
subplot(121);imshow(rgb);
subplot(122);imshow(brg);

