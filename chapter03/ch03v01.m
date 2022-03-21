%% ch03v01
% plot function
% plot(<vector of x-values>,<vector of y-values>,<style-option string>);
% (-1 1), (-2, 4), (-3, 9), (-4, 16), (0, 0), (1 1), (2, 4), (3, 9), (4, 16)

%% Example #1
% xVect = [-4, -3, -2, -1, 0, 1, 2, 3, 4];
% yVect = [16, 9, 4, 1, 0 ,1, 4, 9, 16];
% plot(xVect, yVect, ':+g');

%% Example #2
% x = -4: 0.5 : 4;
% y = x .^ 2;
% plot(x , y, 'r*');

%% ezplot function
ezplot('sin(x)');
