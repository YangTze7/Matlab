% 3、彩色图像的直方图均衡
% 接内容(1)；
% 显示这幅图像的R，G，B分量的直方图，分别进行直方图均衡处理，并显示均衡后的直方图和直方图均衡处理后的各分量；
% 将处理完毕的各个分量合成彩色图像并显示其结果；
% 观察处理前后图像的彩色、亮度、色调等性质的变化。
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
