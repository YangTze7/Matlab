A=[2 4 5 8 10]
B=[4 6 9 3 4]
n=5;
for i = 1:5
    C(i)=A(i)*B(n-i+1)
end
s=sum(C)