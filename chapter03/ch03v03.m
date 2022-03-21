%% ch03v02
% bar chart
rains= [100, 50 , 150, 168];
bar(rains);
xlabel('seasons');
ylabel('rain(ML)');
grid on;
title('Rain in each season');
set(gca, 'xTickLabel', {'Spring', 'Summer', 'Authumn', 'Winter'});