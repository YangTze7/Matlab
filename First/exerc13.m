x=[1 1 1 1 1]
r=0
for i =1:5
    for j=1:i
        x(i)=x(i)*j;
    end
end
r=sum(x)
