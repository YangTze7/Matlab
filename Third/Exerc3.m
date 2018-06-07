clear
clc
I = imread('tire.tif');
figure
subplot(221)

imshow(I)
title('原图像')


subplot(222)
imhist(I,64)
title('原图像直方图')

subplot(223)
he = histeq(I);
imshow(he)
title('直方图均衡化后的图像')

subplot(224)
imhist(he,64)
title('直方图均衡化后的图像直方图')
