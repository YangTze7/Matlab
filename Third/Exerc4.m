I = imread('coins.png');
I = im2double(I);
I1 = imnoise(I,'gaussian',0.02);
I2 = imnoise(I1,'salt & pepper');

figure
subplot(221)
imshow(I)
subplot(222)
imshow(I1)
subplot(223)
imshow(I2)


fun1 =@(x) mean(x(:))
fun2 =@(x) median(x(:))
mean1 = nlfilter(I2,[3,3],fun1);
mean2 = nlfilter(I2,[5,5],fun1);
median1 = nlfilter(I2,[3,3],fun2);
median2 = nlfilter(I2,[5,5],fun2);

med1 = medfilt2(I2,[3,3]);
med2 = medfilt2(I2,[5,5]);

figure
subplot(321)
imshow(mean1)
subplot(322)
imshow(mean1)
subplot(323)
imshow(med1)
subplot(324)
imshow(med2)
subplot(325)
imshow(median1)
subplot(326)
imshow(median2)
% h = fspecial(type)
h = fspecial('average',[5,5]);
% h = fspecial('disk',radius)
% h = fspecial('gaussian',hsize,sigma)
% h = fspecial('laplacian',alpha)
% h = fspecial('log',hsize,sigma)
% h = fspecial('motion',10,10);
% h = fspecial('prewitt')
% h = fspecial('sobel')
X = medfilt2(I,[5,5]);

Y = imfilter(I,h);
figure
imshow(X)
