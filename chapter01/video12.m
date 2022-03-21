%% video12.m
% Introduction to vectors (part 3)
%% functions and vectors
sind([0 30 90])
sind([0; 30; 90])

degreeVec = [0 30 90];
cosVec = cosd(degreeVec);
sinVec = sind(degreeVec);
cosVec .^ 2 + sinVec .^2
%% functions

% ones
ones(1, 5)
ones(5 , 1)

% zeros
zeros(1, 5)
zeros(5 , 1)

% rand & randi
rand
rand(1, 5)
randi(1, 6, 3)

% linspace
linspace(0, 100, 5)

% : operator
1:2:10
70:-1.5:60 

% statestical functions
myRowVec = [10 2 2 5];
max(myRowVec)
min(myRowVec)
sum(myRowVec)
mean(myRowVec)
median(myRowVec)
mode(myRowVec)
std(myRowVec)
sort(myRowVec)
sort(myRowVec,'descend')
%% vector concatination

% row vector
a = [1 2 3];
b = [4 5 6];
c = [a b]
d = [a 8 9 10 b]

% column vector
a = [1; 2; 3];
b = [4; 5; 6];
c = [a; b]
d = [a; 8; 9; 10; b;]

