% 绘制函数的曲面图和等高线z=cos(x)*cos(y)*exp(-1/4*sqrt(x*x+y*y)
% 其中x的21个值均匀分布在[-5,5]范围，y的31个值均匀分布在[0,10],要求使用subplot将产生的曲面图和等高线图画在同一个窗口上。

x=-5:10/20:5;
y=0:10/30:10;
[X,Y]=meshgrid(x,y)
Z=cos(X).*cos(Y).*exp(-1/4*sqrt(X.*X+Y.*Y));
subplot(1,2,1)
% mesh(X,Y,Z)
surf(X,Y,Z)
subplot(1,2,2)
contour(X,Y,Z)

