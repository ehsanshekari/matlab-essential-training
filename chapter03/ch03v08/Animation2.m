%% ch03v08
% Animation2
% move a particle represented by
% a circle symbol to illustrate
% the basics of animation
% -added trailing line and speed control
% Author: Fritz Freleng
%% set parameters
Nt=100; % Number of time steps
xmin=0.1;
xmax=0.9;
yval=0.3;
dt=1; % time step in seconds—change to vary speed
%% create array
x=linspace(xmin,xmax,Nt);
%% animate position
for it=1:Nt
    plot([x(1), x(it)],[yval, yval],'b',... % plots line
        x(it), yval,'ro'); % plots circle
    axis([0, 1, 0, 1]);
    pause(dt)
    drawnow
end