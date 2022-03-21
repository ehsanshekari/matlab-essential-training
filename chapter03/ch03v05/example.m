%% PlotGaussWithLines.m
% plot a gaussian curve and annotate one standard deviation
% Author: Vic Vector
%% set parameters
q0=1.5; % mean of distribution
sigmaq=0.25; % standard deviation
qmin=0.0; qmax=2.5; % min and max for plotting
Nq=200;
qa=linspace(qmin, qmax, Nq);
% (relative) height of marks at one-sigma points
TicHeight=0.3;
%% calculate normalized gaussian function
prefactor=1/sqrt(2*pi*sigmaq^2);
Gauss=prefactor*exp( -(qa-q0).^2/(2*sigmaq^2) );
fmax=max(Gauss);
%% plot function
plot(qa, Gauss)
xlabel('q')
ylabel('Normal distribution')
axis([qmin, qmax, 0, 1.2*fmax]);
grid on
%% add annotations at standard deviation marks
qupper=q0+sigmaq;
qlower=q0-sigmaq;
% find exact value of function at one-sigma points
fupper=prefactor*exp( -(qupper-q0).^2/(2*sigmaq^2) );
flower=prefactor*exp( -(qlower-q0).^2/(2*sigmaq^2) );
% length of vertical lines are determined by TicHeight and fmax
MarkLength=TicHeight*fmax;
line([qupper, qupper],[fupper-MarkLength/2,fupper+MarkLength/2],'Color','r');
line([qlower, qlower],[flower-MarkLength/2,flower+MarkLength/2],'Color','r');
text(q0+1.2*sigmaq,fupper, '+\sigma', 'Color', 'r');
text(q0-1.6*sigmaq,flower, '-\sigma', 'Color', 'r');