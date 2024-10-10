% Author Name: Joseph Calabria
% Email: calabr65@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Assignment 2
% Task: Population Growth Analysis
% Date: 10/11/2024

population = [5000, 5200, 5350, 5600, 5800]
growth_rate = (population(2:end) - population(1:end-1))
pop_data = [population; [0 growth_rate]]
fprintf('Population ')
% Seperated the commands so 'Populationm isn't repeated with every number
fprintf('%d ', population)
fprintf('\nPopulation Growth Rate ')
% Same reason for seperate commands
fprintf('%d ', growth_rate)
