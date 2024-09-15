n = 3; // Number of coin tosses
k = 2; //Number of heads desired

p_success = 0.5; // Probability of getting heads
x = 0:n; // Possible number of successes

//Calculate the probability mass function (PMF) using binopdf
pmf = binopdf(x, n, p_success);

//Plot the PMF
bar(x, pmf)
xlabel('Number of Heads')
ylabel('Probability')
title('Probability of Getting Two Heads in Three Coin Tosses')
