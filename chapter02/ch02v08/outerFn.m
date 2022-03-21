function outerFn()
% This function just a demo of nested functions!
x = 10;
inner();
    function inner()
        disp(['I''m x from outer:', num2str(x)]);
    end
end

