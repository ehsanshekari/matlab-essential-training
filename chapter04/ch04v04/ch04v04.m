%% ch04v04
% Text Files

%% cleaning
clc;
clear;
disp('Start ....');
%% Set Parameters
MU = [15, 15; % used for the first collection
      5, 15]; % used for the second collection
SIGMA = [2.75 0; 0 2.75]; % used for both collections
nColPoint = 400; % used for both collections
% rng(1);

%% Creates and plot pionts.
piontsCol1 = mvnrnd(MU(1,:), SIGMA, nColPoint);
plot(piontsCol1(:,1),piontsCol1(:,2),'ob');

hold on;

piontsCol2 = mvnrnd(MU(2,:), SIGMA, nColPoint);
plot(piontsCol2(:,1),piontsCol2(:,2),'+g');

hold off;

%% Normalize data & plot again
normalPionts = normalizeData([piontsCol1; piontsCol2]);
figure(2);
plot(normalPionts(1 : nColPoint, 1), normalPionts(1 : nColPoint,2),'ob');
hold on;
plot(normalPionts(nColPoint + 1 : end,1),normalPionts(nColPoint + 1 : end,2),'+g');
hold off;

pClass = ones(nColPoint, 1);
nClass = zeros(nColPoint, 1);
classes = [pClass; nClass];
normalPionts = [normalPionts, classes];

% dlmwrite('dataMatrix.data', normalPionts);
writematrix(normalPionts, 'dataMatrix.csv');
disp('Finished ....');