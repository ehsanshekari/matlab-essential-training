function y = myFactorial(x)
if x > 1
    y = x * myFactorial(x - 1);
else
    y = 1;
end
end

