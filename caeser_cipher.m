% Author Name: Joseph Calabria
% Email: calabr65@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Assignment 2
% Task: Population Growth Analysis
% Date: 10/11/2024

function encryption = caeser_cipher(message, shift);
encryption = message + shift;
fprintf('Original message was %s\n', message)
fprintf('Encrypted message is %s', encryption)
end