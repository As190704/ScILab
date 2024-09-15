rows=input("Enter no. of rows: ");
A=[];
for i=1:rows
 A(i,1)=input("Enter no. of elements "+string(i)+","+string(1)+": ");
end
table=tabul(A);
disp("The frequency distribution table of the given data set is: ",table);
disp("Mean of the given data set is: ",mean(A));
disp("Median of the given data set is: ",median(A));
max_freq=max(table(:,2));
disp("Maximum frequency of given data set is: ",max_freq);
// mode of the given data
function mode_data(A)
 if max_freq==1 then
 disp("Data set has no mode.");
 else
 [nr,nc]=size(table);
 disp("Mode of the given data set is: ");
 for i=1:nr
 if table(i,2)==max_freq then
     disp(table(i,1));
 end
 end
 end
endfunction
disp (mode_data(A),);
disp("Variance of the given data set is: ",variance(A));
max_val=max(A);
min_val=min(A);
disp("Range of the given data set is: ",max_val-min_val);
disp("Quartile of the given data set is: ",quart(A));
disp("Inter quartile of the given data set is: ",iqr(A));
disp("Standard deviation of the given data set is: ",stdev(A));
histplot(5,A);
