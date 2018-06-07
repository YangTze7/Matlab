I1 = imread('cameraman.tif');
imshow('cameraman.tif');
info = imfinfo('cameraman.tif');
file_name = info.Filename
compression = info.Compression
color_type = info.ColorType
I2 = imread('rice.png');
info2 = imfinfo('rice.png');
size1=[info.Height,info.Width];
size2=[info2.Height,info2.Width];
rice_add = imadd(I2,50);
% figure
% subplot(121)
% imshow(I2)
% subplot(122)
% imshow(rice_add)

% rice_cameraman = imadd(I1,I2);
% imshow(rice_cameraman);

bw1 = im2bw(I1,0.5);
imshow(bw1);
