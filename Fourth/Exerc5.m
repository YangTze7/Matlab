% 4��α��ɫ�����Ҷȷּ�����
% ���벢��ʾ�Ҷ�ͼ��moon.tif��
% ����grayslice()������ͼ���Ϊ64������ʹ��hotģʽ��coolģʽ���в�ɫ����
clc;clear;
I = imread('moon.tif');

Islice = grayslice(I,64);
figure

subplot(121);imshow(I);
subplot(122);
imshow(Islice);colormap('cool');
% һ��figureֻ��ʹ��һ��colormap
