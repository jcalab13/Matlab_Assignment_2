% Author Name: Joseph Calabria
% Email: calabr65@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Assignment 2
% Task: Population Growth Analysis
% Date: 10/11/2024

data = readmatrix('stock_datat.txt')
average = mean(data)
high = max(data)
low = min(data)
count_increase(data)

plot(data)
title('Daily Stock Price')
xlabel('Days')
ylabel('Dollars')

hold on

yline(average)

hold on

yline(high)

hold on 

yline(low)

hold off