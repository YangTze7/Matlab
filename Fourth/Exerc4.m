% 3、假彩色处理
% 利用（1）中生成的R，G，B分量，以红色分量为R；绿色分量为G；以蓝色分量为B，将这三幅图像组合成可见光RGB彩色图像；
% 调换三个分量的顺序，形成假彩色图像；
I = imread('yellowlily.jpg');
r = I(:,:,1);
g = I(:,:,2);
b = I(:,:,3);
rgb = cat(3,r,g,b);
brg = cat(3,b,r,g);
figure
subplot(121);imshow(rgb);
subplot(122);imshow(brg);

