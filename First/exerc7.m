clc;
clear;
A=1:25;
A1=reshape(A,5,5);
A2=A1'
A2(2,:)=[10:-1:6]
X1=A2(2,2:3);
X2=A2(2:4,4);
X3=A2(4:5,1:3);

