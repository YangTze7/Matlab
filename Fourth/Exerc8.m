% 1������MATLAB���ʵ������ͼ����Ҷ�任�ĳ���
% ����ͼ��cameraman.tif����
% ����fft2()����Fourier�任�㷨����ͼ������άFourier�任��
% ����fftshift()��������׽��а��ƣ���ͼ��������ʾ��
% ʹ��4�ֲ�ͬ�ļ��㷽������ʾͼ���Ƶ��ͼ��
I = imread('cameraman.tif');
imshow(I);
f = fft2(I);
f1 = fftshift(f);
L =uint8(abs(f1/256));
imshow(L);