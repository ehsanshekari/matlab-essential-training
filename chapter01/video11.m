%% video11.m
% Introduction to vectors (part 2)
%% Transpose Operator
myRowVec = [1 8 5 9];
disp(myRowVec');
myColVec = [11; 2];
disp(myColVec');
%% Vector with scalar operations
a = [ 2 4 6 8];
disp(a + 2);
disp(a - 2);
disp(a * 2);
disp(a / 2);
%% Vector with vector operations (element by element)
a = [2 4 6 8];
b = [1 2 3 4];
disp(a + b);
disp(a - b);
disp(a .* b);
disp(a ./ b);
disp(a .^ b);
%% functions and vectors
%% functions
% ones, zeros, rand, linespace, :, max, min, sum, mean, median, mode, std,
% sort, rand, randi
