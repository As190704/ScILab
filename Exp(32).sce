x=[0:0.01:2*%pi]; 
y = x^3+x^2+1;
z = x^3+1;
subplot(2,2,1)
plot(x,y,'g--')
xlabel('X')
ylabel 'Y=x^3+x^2+1' color blue fontsize 4
legend('x^3+x^2+1',pos=2)
subplot(2,2,2)
plot(x,z,'r')
xlabel('X')
ylabel 'Z=x^3+1' color blue fontsize 4
legend('x^3+1',pos=2)
