% 6. 已知y1=x*x,y2=cos(2*x),y3=y1*y3;,完成下列操作：
% （1）在同一坐标系下用不同的颜色和线性绘制三条曲线。
% （2）以子图形式绘制三条曲线。
% （3）分别用条形图(bar)、阶梯图(stairs)、杆图(stem)和填充图(fill)绘制三条曲线。
% (1)
x=-10:0.1:10;
y1=x.*x;
y2=cos(2*x);
y3=y1.*y2;
% figure
% hold on
% plot(x,y1,'r--')
% plot(x,y2,'g:')
% plot(x,y3,'b')
%(2)
% subplot(2,2,1)
% plot(x,y1,'r--')
% subplot(2,2,2)
% plot(x,y2,'g:')
% subplot(2,2,3)
% plot(x,y3,'b')
%(3)
subplot(2,2,1)
bar(x,y1);
subplot(2,2,2)
stairs(x,y2);
subplot(2,2,3)
stem(x,y3);
subplot(2,2,4)
fill(x,y1,'r');


