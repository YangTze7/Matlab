% 1、利用MATLAB软件实现数字图像傅立叶变换的程序：
% 读入图像‘cameraman.tif‘；
% 利用fft2()，用Fourier变换算法，对图像作二维Fourier变换；
% 利用fftshift()将其幅度谱进行搬移，在图像中心显示；
% 使用4种不同的计算方法，显示图像的频谱图像。
I = imread('cameraman.tif');
imshow(I);
f = fft2(I);
f1 = fftshift(f);
L =uint8(abs(f1/256));
imshow(L);