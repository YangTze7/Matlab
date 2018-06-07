% 绘极坐标曲线ρ=asin(b+nθ),并分析参数a、b、n对曲线形状的影响
theta =0:.001:2*pi; 
a=[1,1,1]
b=[1,2,3]
n=[1,2,3]
figure
hold on
for i = 1:3
p=a(i)*sin(b(i)+n(i)*theta)
polar(theta,p)
end