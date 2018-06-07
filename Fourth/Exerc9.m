% 2、基于傅立叶变换的滤波
% 读入图像‘liftingbody.png ‘；
% 利用两种低通滤波器（理想低通滤波器、高斯低通滤波器）实现图像信号的滤波运算，并与两种空间滤波（均值滤波、中值滤波）进行比较。
% 利用MATLAB提供的高通滤波器（巴特沃思高通滤波器）对图像进行处理。
clc;clear;

I = imread('liftingbody.png');
I = im2double(I);
M = 2*size(I,1);
N = 2*size(I,2);
u = -M/2:(M/2-1);
v = -N/2:(N/2-1);
[U,V] = meshgrid(u,v);
D = sqrt(U.^2+V.^2);
D0 = 50;



% % 理想低通滤波器
% H = double(D<=D0);

% 理想高通滤波器
% H = double(D>=D0);


%高斯高通滤波器
H = 1-exp(-(D.^2)./(2*(D0^2)));
% 低通
% H = 1-exp(-(D0^2)./(2*(D.^2)));


%巴特沃斯高通滤波
% n=6;
% H = 1./(1+(D0./D).^(2*n));
% 低通
% H = 1./(1+(D./D0).^(2*n))

J = fftshift(fft2(I,size(H,1),size(H,2)));
K = J.*H;
L = ifft2(ifftshift(K));
L = L(1:size(I,1),1:size(I,2));
figure
subplot(121);imshow(H);
subplot(122);imshow(L);


% 自定义
% f = fft2(I,2,2);
% f1 = fftshift(f);
% L =uint8(abs(f1/256));
% imshow(L);
% % 低通
% mask1=zeros(512);
% x=10;  %x=20;  x=10;
% mask1([256-x:256+x],[256-x:256+x])=1;
% imshow(mask1);
% 
% % 高通
% mask2=ones(512);
% x=10;  %x=20;  x=10;
% mask2([256-x:256+x],[256-x:256+x])=0;
% imshow(mask2);
% L1 = f1.*mask2;
% I2 = ifft2(L1);
% imshow(uint8(I2));

