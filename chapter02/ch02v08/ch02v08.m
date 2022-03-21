%% 02-09.m
% Newton Method
clc;
clear;

%% sub-functions
% [sum, sub] = mainOps(20, 10);
% disp(['sum is: ', num2str(sum)]);
% disp(['sub is: ', num2str(sub)]);
% sumFn(4, 8); % This is an error

%% nested functions
% outerFn();

%% anonymous functions
% functionName = @(x) <expression>;
myFunc = @(x) x .^ 2 + x + 1;
disp(myFunc(2));