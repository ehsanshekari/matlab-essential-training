%% ch03v08
% Animation4
% move a particle in a circle
% add radius line and projection on axes
% Author: Delwyn Quight
%% set parameters
Nt=100; % Number of time steps
R=1; % radius of circle
T=1; % period of motion (assume time goes from 0 to 1)
dt=0.06; % time step in seconds—change to vary speed
%% initialize arrays
t=linspace(0,1,Nt);
x=zeros(1,Nt);
y=zeros(1,Nt);
%% calculate circular motion
for it=1:Nt
    x(it)=R*cos(2*pi*t(it)/T);
    y(it)=R*sin(2*pi*t(it)/T);
end
%% animate circular motion with trailing line
for it=1:Nt
    line([-R R],[0 0]);
    plot(x(1:it),y(1:it),'r',... % plots curve
        x(it), y(it),'ro',... % plots point
        [0, x(it)],[0, y(it)],'k',... % radius
        [0, x(it)],[0, 0],'b',... % x-projection
        [0, 0], [y(it), 0],'b',..., % y-projection
        [0, x(it)], [y(it), y(it)],':b') % x-drop
    axis(1.2*R*[-1, 1, -1, 1]);
    axis square
    pause(dt)
    drawnow
end