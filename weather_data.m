% Author Name: Joseph Calabria
% Email: calabr65@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Assignment 2
% Task: Population Growth Analysis
% Date: 10/11/2024

data = readcell('weather_data.txt','Delimiter',',')
temperature = cell2mat(data(2:end, 2));
humidity = cell2mat(data(2:end, 3));
precipitation = cell2mat(data(2:end, 4));

%calculate averages

avgT = mean(temperature)
avgH = mean(humidity)
avgP = mean (precipitation)

save_to_file2('weather_analysis.txt', avgT, avgH, avgP)
