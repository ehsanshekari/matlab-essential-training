%% video14.m
%% Matrix Multiplication
% a * b
a = [1, 2, 3;
     2, 1, 3]
b = [ 2, 5;
      1, 2;
      1, 1]
c = a * b

%% eye & inv & det
eye(3)
% zeros(2)
a = [3 3 2 1;
     3 3 4 3;
     3 1 1 1;
     1 0 2 2]
 inv(a)
 a * inv(a)
 det(a)
%% Matrix Division
a = [1, 2;
     2, 1]
b = [ 2, 5;
      1, 2]
c = a / b
%% linear systems
% 2x + 2y + 2z = 6

% 2x + 3y + 2z = 7

% 8x + 7y + z = 16

% A * u = b 

% u = A\b

A = [2 2 2;
 2 3 2;
 8 7 1]
b = [6;
     7;
     16]
u = A\b
%% Matrix Concatination
a = [1 2 3;
     4 5 6]
b = [7 8 9];
c = [a; b]
d = [a; 5 5 5; b]
%% Remove & Add Rows & Columns
a = [ 1 2 3;
      4 5 6;
      7 8 9
    ]
a(1,:) = [];
a
a(:, 2) = [];
a
a(: , 3) = [ 1 5]
a
a(3, :) = zeros(1, 3)
a
%% repmat
a = [1 2 3]
b = repmat(a, 3 , 2);
b
%% help
% help elmat


