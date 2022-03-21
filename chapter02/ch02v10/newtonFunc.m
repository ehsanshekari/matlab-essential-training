function [conv, x, f] = newtonFunc(fh, dfh, x0)
% This is newton algorithm
% fh & dfh are function handles & x0 is initial point
relErr = 1e-8;
currentRelErr = 1;
maxSteps = 20;
step = 1;
%% Algorithm
x = x0;
while (currentRelErr > relErr) && (step < maxSteps)
    xold = x;
    x = x - feval(fh, x) / feval(dfh, x);
    step = step + 1;
    disp(['x:' , num2str(x, '%.20g') , ', f(x):', num2str(feval(fh, x))]);
    currentRelErr = abs((x-xold) / x);
end
%% Checks if the zero is found
if currentRelErr <= relErr
    conv = 1;
else
    conv = 0;
end

f = feval(fh, x);
end

