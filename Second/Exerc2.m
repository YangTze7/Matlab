% 2. 绘制函数曲线，要求写出程序代码。
% (1) 在区间[0:2π]均匀的取50个点，构成向量t
% (2) 在同一窗口绘制曲线y1=sin(2*t-0.3); y2=3cos(t+0.5)；要求y1曲线为红色点划线，标记点为圆圈；y2为蓝色虚线，标记点为星号。
% (3) 分别在靠近相应的曲线处标注其函数表达式。

% t =0:2*pi/50:2*pi;
% y1 = sin(2*t-0.3);
% y2 = 3*cos(t+0.5);
% plot(t,y1,'r:');
% hold on
% plot(t,y2,'b--');

t = linspace(0,2*pi);
y1 = sin(2*t-0.3);
y2 = 3*cos(t+0.5);
figure
plot(t,y1,'r:',t,y2,'b--*');
text(pi-1,0,'y1=sin(2*t-0.3)') 
text(pi+1,2,'y2=3*cos(t+0.5)')