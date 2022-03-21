%% video13.m
% Matrix Intro
%% Decleration, Size & Transpose
myMatrix = [2, 3; 4, 5; 6, 7]
myMatrix = [1 2 3 4 5;
            6 7 8 9 10;
            11 12 13 14 15;
            16 17 18 19 20]
myMatrix(2, 3) = 100;
myMatrix
disp(myMatrix(1, :))
disp(myMatrix(:, 2))
disp(myMatrix(1:3, 2:4))
disp(myMatrix(1:3, :))
disp(myMatrix([1 2], [1 3]))
[nrows ncols] = size(myMatrix)
myMatrix'
%% Scalar & Matrix
myMatrix = [2, 3;
            4, 5;
            6, 7]
myMatrix * 2
myMatrix / 2
myMatrix + 2
myMatrix - 2
%% Matrix & Matrix
a = [ 1, 2; 
      3, 4]
b = [ 5, 6
      7, 8]
a + b
a - b
a .* b
a ./ b
a .^ b
%% functions and vectors
a = [0, 30, 90;
     0, 30, 90]
sind(a)
%% functions

% ones
ones(4, 5)

% zeros
zeros(4, 5)

% rand & randi
rand(3, 5)
randi(10, 6, 3)

% statestical functions
a = [10, 2, 2, 5;
     1, 11, 1, 3]
max(a)
max(a,[],2)

min(a)
sum(a)
mean(a)
median(a)
mode(a)
std(a)
sort(a)
sort(a,2,'descend')