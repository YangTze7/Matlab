% ��������ͼ�Σ������в�ֵ��ɫ����
s=0:.01*pi:pi/2;
t=0:.01*pi:3*pi/2;
[S,T]=meshgrid(s,t);
X=cos(S).*cos(T);
Y=cos(S).*sin(T);
Z=sin(S);
surf(X,Y,Z)
shading interp 
colormap('autumn')
colorbar('horiz')