% �漫�������ߦ�=asin(b+n��),����������a��b��n��������״��Ӱ��
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