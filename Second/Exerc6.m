% 6. ��֪y1=x*x,y2=cos(2*x),y3=y1*y3;,������в�����
% ��1����ͬһ����ϵ���ò�ͬ����ɫ�����Ի����������ߡ�
% ��2������ͼ��ʽ�����������ߡ�
% ��3���ֱ�������ͼ(bar)������ͼ(stairs)����ͼ(stem)�����ͼ(fill)�����������ߡ�
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


