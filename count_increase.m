% Author Name: Joseph Calabria
% Email: calabr65@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Assignment 2
% Task: Population Growth Analysis
% Date: 10/11/2024

function count = count_increase(matrix)
    count = 0;
    [rows, cols] = size(matrix);
    for i = 1:rows
        for j = 1:cols
            if i > 1 || j > 1
                if j == 1
                    prev = matrix(i-1, cols);
                else
                    prev = matrix(i, j-1);
                end
                if matrix(i, j) > prev
                    count = count + 1;
                end
            end
        end
    end
end
