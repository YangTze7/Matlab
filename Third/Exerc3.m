clear
clc
I = imread('tire.tif');
figure
subplot(221)

imshow(I)
title('ԭͼ��')


subplot(222)
imhist(I,64)
title('ԭͼ��ֱ��ͼ')

subplot(223)
he = histeq(I);
imshow(he)
title('ֱ��ͼ���⻯���ͼ��')

subplot(224)
imhist(he,64)
title('ֱ��ͼ���⻯���ͼ��ֱ��ͼ')
