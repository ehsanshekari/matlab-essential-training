%% 02-10.m
% function handlers & feval
%% clear command line & workspace
clc;
clear;
%% Initial Configuration
% abs(-2)
%fHandle = @abs;
% fHandle(-2)
% feval(fHandle, -2) %abs(-2)

% fHandle = @f;
% fHandle(1)
% feval(fHandle, 1)

[conv, x, f] = newtonFunc(@f, @df, 1);
if conv == 1
    disp('answer is found');
end