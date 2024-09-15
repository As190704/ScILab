n=5000;
count=0;
probability=[];
for i=1:n
 y1=int(rand()*6+1);
 y2=int(rand()*6+1);
 if (y1+y2==3)
 count=count+1;
 end
 prob=count/i;
 probability=[probability,prob];
end
plot(probability);
xlabel("Number of Iterations");
ylabel("Probability");
title("Probability of getting a sum of three on rolling two dices")

