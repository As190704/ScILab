n=5000;
count=0;
probability=[];
for i=1:n
 y1=int(rand()*2);
 y2=int(rand()*2);
  y3=int(rand()*2);
 
 if (y1+y2+y3==1)
 count=count+1;
 end
 prob=count/i;
 probability=[probability,prob];
end
plot(probability);
xlabel("Number of Iterations");
ylabel("Probability");
title("Probability of getting two heads while tossing 3 coins");

