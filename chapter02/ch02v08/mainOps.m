function [sum, sub] = mainOps(a, b)
% calculates sum & sub
whereAmI('mainOps');
sum = sumFn(a , b);
sub = subFn(a, b);
end

function sum = sumFn(a, b)
whereAmI('sum');
sum = a + b;
end

function sub = subFn(a, b)
whereAmI('sub');
sub = a - b;
end

function whereAmI(funcName)
 disp(funcName);
end