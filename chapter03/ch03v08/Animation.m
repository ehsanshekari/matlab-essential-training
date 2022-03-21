%% ch03v08
% SimpleAnimation.m
% move a particle represented by
% a circle symbol to illustrate
% the basics of animation
% Author: Fritz Freleng
%% set parameters
Nt=100; % Number of time steps
xmin=0.1;
xmax=0.9;
yval=0.3;
%% create array
x=linspace(xmin,xmax,Nt);
%% animate position
for it=1:Nt
    plot(x(it), yval,'ro');
    axis([0, 1, 0, 1]);
    drawnow
end