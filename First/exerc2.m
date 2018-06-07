A = [7 1 5;2 5 6;3 1 5];
B = [1 1 1;2 2 2;3 3 3];
disp(A(2,3));
disp(A(:,2));
disp(A(3,:));
disp(A(:,1:2:3));
disp(A(:,3).*B(:,2))
disp(A(:,3)*B(2,:))
disp(A*B)
disp(A.*B)
disp(A^2)
disp(A.^2)
disp(B/A)
disp(B./A)
