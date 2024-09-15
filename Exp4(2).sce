n=input("Enter the value of n: ");
p=input("Enter the value of p: ");
X=0:n;
disp(X);
prob_vector=binomial(p,n)
disp("Probability Distribution Vector",prob_vector);
ylabel("Probability Distribution");
xlabel("X");
disp("Sum is: ");
bar(0:n,binomial(p,n));
disp(sum(prob_vector));
m=n*p;
disp("Mean value is: ");
disp(m);
v=n*p*(1-p);
disp("Variance of the binomial distribution function is: ");
disp(v);
r=input("Enter the value of X: ");
disp("Value of probability at given X: ");
h=0;
for i=0:r
 h=h+prob_vector(r);
end
disp(h)
