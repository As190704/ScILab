rows=input("Enter no. of rows: ");
A=[];
for i=1:rows
 for j=1:2
 A(i,j)=input("Enter no. of elements "+string(i)+","+string(j)+": ");
 end
end
disp("The frequency distribution table of the given data set is: ",A);
[no_rows,no_columns]=size(A);
s1=0;
s2=0;
for i=1:no_rows
 s1=s1+A(i,1)*A(i,2);
end
disp("The sum of frequecies * data values: ",s1);
for i=1:no_rows
 s2=s2+A(i,2);
end
disp("Total no. of data values: ",s2);
mn=s1/s2;
disp("Mean of the data set is: ",mn);
n=rows-1;
disp("The value of n is: ",n);
p=mn/n;
disp("The value of p is: ",p);
prob_vector=binomial(p,n);
disp("Probability Distribution Vector",prob_vector);
exp_vector=round(s2*prob_vector)
disp("Expected Frequency is: ",exp_vector);
mprintf("\nX\tOF\tEF\n");
for i=1:(n+1)
 mprintf("\n%d\t%d\t%d\n",A(i,1),A(i,2),exp_vector(i));
 end
