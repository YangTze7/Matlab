% ���ƺ���������ͼ�͵ȸ���z=cos(x)*cos(y)*exp(-1/4*sqrt(x*x+y*y)
% ����x��21��ֵ���ȷֲ���[-5,5]��Χ��y��31��ֵ���ȷֲ���[0,10],Ҫ��ʹ��subplot������������ͼ�͵ȸ���ͼ����ͬһ�������ϡ�

x=-5:10/20:5;
y=0:10/30:10;
[X,Y]=meshgrid(x,y)
Z=cos(X).*cos(Y).*exp(-1/4*sqrt(X.*X+Y.*Y));
subplot(1,2,1)
% mesh(X,Y,Z)
surf(X,Y,Z)
subplot(1,2,2)
contour(X,Y,Z)

