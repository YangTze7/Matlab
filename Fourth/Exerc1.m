% 1、彩色图像的分析1、彩色图像的分析
% 调入并显示彩色图像yellowlily.jpg；
% 拆分这幅图像，并分别显示其R，G，B分量；
% 根据各个分量图像的情况分析该彩色图像的亮度、色调等性质。yellowlily.jpg；

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
