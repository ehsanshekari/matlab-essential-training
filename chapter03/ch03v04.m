%% ch03v02
% histogram chart
clc;
clear;

x = randn(1, 10000);
nbins = 25;
histogram(x, nbins);