% 4、伪彩色处理：灰度分级处理
% 调入并显示灰度图像moon.tif；
% 利用grayslice()函数将图像分为64级，并使用hot模式和cool模式进行彩色化；
clc;clear;
I = imread('moon.tif');

Islice = grayslice(I,64);
figure

subplot(121);imshow(I);
subplot(122);
imshow(Islice);colormap('cool');
% 一个figure只能使用一种colormap
