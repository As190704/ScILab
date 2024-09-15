m=input("Enter no. of rows: ");
n=input("Enter no. of columns: ");

A=[];
for i=1:m
 for j=1:n
 A(i,j)=input("Enter element at "+string(i)+","+string(j)+":");
 end 
end
disp("Matrix A is: ",A);
num=input("Enter number from which matrix is multiplied: ")
disp("Scalar multiplication of A is: ",A*num)
