% 6����д������ȡRGB��ɫͼ���и���Ȥ����ɫ������



I = imread('yellowlily.jpg');
[h,w,d]=size(I);

for i=1:h
    for j=1:w
        if I(i,j,1)>128&&I(i,j,2)>128
%             I(i,j,3)=0;
        
        else
            I(i,j,1)=0;
            I(i,j,2)=0;
            I(i,j,3)=0;
        end
       
    end
end
imshow(I)
% X = I(1:100,20:300);
% imshow(X);


% [J, rect] = imcrop(I);
% ͨ��cursor�Զ���ü�

% I2 = imcrop(I,[122 213 343 423]);
% imshow(I2);


% c = [12 343,435]
% r = [233 23,543]
% roi = roipoly(I,c,r);
% % ��Ĥ����
% r = uint8(roi);
% I3 = I.*r
% imshow(I3);







