m=input("Enter the number of rows:");
n=input("Enter the number of column:");
p=input("Enter the number of rows:");
q=input("Enter the number of column:");

A=[];
B=[];

for i=1:m
    for j=1:n
        A(i,j)=input("Enter the elements of matrix A :("+string(i)+","+string(j)+"):");
        end
end
disp("The matrix A is:",A);
for i=1:p
    for j=1:q
        B(i,j)=input("Enter the elements of matrix B :("+string(i)+","+string(j)+"):");
        end
end
disp("The matrix B is:",B);
if n==p then
     C=A*B;
    disp("The matrix A*B is: ");
    disp(C);
else
    disp("The Matri cannot be multiplied");
end
