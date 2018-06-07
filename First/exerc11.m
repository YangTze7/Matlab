A(1)=1
A(2)=1
for i=1:100
    A(i+2)=A(i)+A(i+1);
    if A(i)>10000
        disp(A(i));
        break;
    end
end
