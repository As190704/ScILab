A = [];
printf("For Matrix A: ")
m = input("Enter the number of rows: ");
n = input("Enter the number of columns: ");
B = [];
printf("For Matrix B: ")
x = input("Enter the number of rows: ");
y = input("Enter the number of columns: ");
if(n==x) then
printf("Enter elements of Matrix A")
for i=1:m
    for j=1:n
        A(i,j)=input("Enter element at ("+string(i)+","+string(j)+"): ");        
    end 
end
disp("Entered Matrix : A",A)
for i=1:x
    for j=1:y
        B(i,j)=input("Enter element at ("+string(i)+","+string(j)+"): ");        
    end 
end
disp("Entered Matrix : B",B)
C = A*B;
disp("Matrix Multiplication of A & B" , C);
else printf("The multiplication is not possible")
    break
end

