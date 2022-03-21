%% 02-09.m
% Newton Method
%% clear command line & workspace
clc;
clear;
%% Initial Configuration
relErr = 1e-8;
currentRelErr = 1;
maxSteps = 20;
step = 1;
%% Algorithm
x = input('Enter Initial Point: ');
while (currentRelErr > relErr) && (step < maxSteps)
    xold = x;
    x = x - f(x) / df(x);
    step = step + 1;
    disp(['x:' , num2str(x, '%.20g') , ', f(x):', num2str(f(x))]);
    currentRelErr = abs((x-xold) / x);
end
%% Checks if the zero is found
if currentRelErr <= relErr
    disp(['Zero found: ', num2str(x, '%.20g')]);
else
    disp('Zero not found');
end
