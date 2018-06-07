% 5、彩色变换
%      调入并显示灰度图像moon.tif；
%      使用不同相位的正弦函数作为变换函数，将灰度图像变换为RGB图像。其中红色分量R的变换函数为-sin( )，绿色分量G的变换函数为-cos( );，蓝色分量B的变换函数为sin( )；
%      显示变换曲线及变换合成的彩色图像并观察彩色变换图像的色调与原始图像灰度之间的关系；
%      将RGB的变换公式至少互换一次(例如R与G互换)，显示变换曲线、变换结果并观察处理的结果。
clc;clear;
I = double(imread('moon.tif'));
I1 = I(1:100);
r = -sin(I);
x = -2*pi:pi/50:2*pi;
y1 = -sin(x);
y2 = -cos(x);
y3 = sin(x);
plot(x,y1,x,y2,x,y3);
g = -cos(I);
b = sin(I);
rgb = cat(3,r,g,b);
imshow(rgb,[]);