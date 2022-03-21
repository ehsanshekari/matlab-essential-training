%% ch04v06
% Concating files

%% Cleaning
clc;
clear;
disp('Start ....');
%% Open files & get file handles
part1 = fopen('part1.txt');
part2 = fopen('part2.txt');
final = fopen('final.txt', 'w');

%% read header from part1.txt
headers = fgetl(part1);
fprintf(final, [headers, '\n']);
%% reading header from part1.txt
formatSpec = '%f,%f';
part1Content = textscan(part1, formatSpec, 'collectoutput', true,);
part2Content = textscan(part2, formatSpec, 'collectoutput', true);
allNumericData = [part1Content{1}; part2Content{1}]';
fprintf(final,'%f,%f\n',allNumericData);

%% Closing files
fclose(part1);
fclose(part2);
fclose(final);

disp('Finished!');
