%% video09.m
% This script calculates the kinetic energy of an object
%% Cleaning command window & workspace
clc;
clear;
%% Variable Initialization
mass = input('Enter mass: '); % kg
velocity = input('Enter Velocity: '); % m/s
% myVariable = 10; camel casing
%% Calculate the energy
e = 0.5 * mass * velocity ^ 2;
disp(['Kinetic Energy is: ', num2str(e)]);