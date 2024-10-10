% Author Name: Joseph Calabria
% Email: calabr65@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Assignment 2
% Task: Population Growth Analysis
% Date: 10/11/2024

function r = save_to_file2(file_name, data1, data2, data3)
fileID = fopen(file_name, 'w');
fprintf(fileID, '%d\n', data1');
fprintf(fileID, '%d\n', data2');
fprintf(fileID, '%d\n', data3');
fclose(fileID);
r = 1
end