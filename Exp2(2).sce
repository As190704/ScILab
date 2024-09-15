clc;
clf;

n=5000;
cnt=0;
for i=1:n
    y1=int(rand()*2);
y2=int(rand()*2);
y3=int(rand()*2);
    if(y1+y2+y3==1)
        cnt=cnt+1;
end
prob(i)=cnt/i;
end

plot(prob);
xlabel("Number of Iterations");
ylabel("Probability");
title("Probability of getting two heads while tossing 3 coins");

