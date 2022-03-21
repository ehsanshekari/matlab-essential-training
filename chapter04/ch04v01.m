%% ch04v01
% Cell Arrays

%% cleaning
clc;
clear;

myCellArray{1,1} = 'ehsan';
myCellArray{1,2} = 2.5;
myCellArray{2,1} = [1,2; 3,4];
myCellArray{2,2} = true;

disp(myCellArray{2,1}(2,2));

seasons = {'spring', 'summer'};