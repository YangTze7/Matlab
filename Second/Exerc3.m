% 3.��ͼ�δ��ڷֳ�������ͼ���򣬷ֱ���Ƴ�������
% y1=2*x+5
% y2=x*x-3*x+1
%  ��[0,3]�����ϵ����ߣ�������axis������̶�������̶ȣ�ʹy1��[0,12]�����ϣ�y2��[-2,1.5]�����ϡ�
x=0:0.1:3;
y1=2*x+5;
y2=x.*x-3*x+1;
figure
subplot(1,2,1)
plot(x,y1);
axis([0,3,0,12]);
subplot(1,2,2);
plot(x,y2);
axis([0,3,-2,1.5]);