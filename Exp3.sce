n=input("Enter the value of parameter n: ");
p=input("Enter the value of parameter p: ");
disp(n,"The value of parameter n");
disp(p, "The value of parameter p");
bar(0:n,binomial(p,n));
xtitle("Binomial distribution with n=10 and p=0.6", "No. of successes", "Probability");
 X=0:n;
disp(X,"Values of X vector is");
probab_vector=binomial(p,n);
disp(probab_vector," Probability vector is");
mprintf("\nX \tProbability \n");
for i=1:length(X)
mprintf("%d \t %f \n",X(i), probab_vector(i));
end
disp(n*p, "Mean of X is");
disp(n*p*(1-p),"Variance of X is");
disp(probab_vector(8)," Probability that X takes a value equal to 7");
sum=0;
for i=7:(n+1)
sum=sum+probab_vector(1,i);
end
disp(sum," Probability that X take a value at least 6 is");
sum=0;
for i=1:4
sum=sum+probab_vector(1,i);
end
disp(sum," Probability that X take a value less than 4 is")
