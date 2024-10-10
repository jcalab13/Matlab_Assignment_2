% Author Name: Joseph Calabria
% Email: calabr65@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Assignment 2
% Task: Population Growth Analysis
% Date: 10/11/2024

planet_distances = [0.39, 0.72, 1, 1.52, 5.20, 9.54, 19.22, 30.06]
planet_sizes = [0.382985, 0.949929, 1, 0.532099, 10.9733,8.65131, 3.76794, 3.658]
x = planet_distances;
y = planet_sizes;
scatter(x,y,planet_sizes,"red","filled")
title('Planet Distances from the Sun vs Planet Sizes')
xlabel('Planet Distance')
ylabel('Planet Sizes')

bar(planet_distances)