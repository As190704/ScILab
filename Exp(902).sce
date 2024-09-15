n=input('Enter n values : ');
t=0:1:n-1;
y1=ones(1,n);
subplot(2,2,2);
s=stem(t,y1);
s.Color = 'green';
%line(t,y1);
xlabel('t'),ylabel('y1(t)');
title('Unit Step Sequence');
