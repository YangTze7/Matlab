% 2、彩色空间转换
% 接内容(1)；
% 将图像转换到HSV空间，并显示其色调、饱和度和亮度分量
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

