% Author Name: Taha Bouhsine    
% Email: tahabhs14@gmail.com   
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 1
% Write a MATLAB script that:

% a) Prompts the user to enter a temperature in Celsius.
% Getting User input
C = input("Give me a number");

% b) Converts the temperature to Fahrenheit using the formula: F = (C * 9/5) + 32
% Converting the Tempurature to F
F = (C * 9/5) + 32
% c) Displays the result with appropriate formatting.
fprintf('The temurature in Feh is %f \n', F)
% d) If the temperature in Fahrenheit is above 100°F, display a message saying "It's a hot day!"
if F > 100
    fprintf("Its hot today")
end