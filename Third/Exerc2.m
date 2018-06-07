clear
clc
f = imread('rice.png');
figure
subplot(221)
imshow(f)
subplot(222)
imhist(f);

I = imadjust(f,[0,1],[1,0]);
subplot(223)
imshow(I);

S = imadjust(f,[0.5,0.75],[0,1]);

subplot(224)
imshow(S)
% subplot(122)
% imshow(S)