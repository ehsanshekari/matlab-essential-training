%% ch04v05
% Read a csv files

%% cleaning
clc;
clear;
disp('Start ....');

%% Set Parameters
filename = 'dataMatrix.data';
nPoints = 400;
nClusters = 2;

%% read the file
dataMatrix = csvread(filename);
% dataMatrix = readmatrix('dataMatrix.txt'); % just works with text & excel
% dataMatrix = dlmread(filename); % do not use this!

%% plot data
plot(dataMatrix(1 : nPoints, 1), dataMatrix(1 : nPoints,2),'ob');
hold on;
plot(dataMatrix(nPoints + 1 : end,1),dataMatrix(nPoints + 1 : end,2),'+g');
hold off

%% Clustering & plot centers
hold on;
[idx,C] = kmeans(dataMatrix, nClusters);
plot(C(:,1),C(:,2),'kx','MarkerSize',15,'LineWidth',3)

disp('Finished!');
