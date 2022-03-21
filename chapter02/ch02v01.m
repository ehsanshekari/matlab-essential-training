%% 02-01.m
%% if
% if <logical expression>
%    <block of statements>
% end
if grade > 15
    disp('Very Good');
end
%% if else
% if <logical expression>
%   <block1>
% else
%   <block2>
% end
grade = input('Enter grade:');
if grade > 15
    disp('Very Good');
else
    disp('GOOD');
end
%% ifelse
% if <logical expression 1>
%   <block1>
% elseif <logical expression 2>
%   <block2>
% elseif <logical expression 3>
%   <block3>
% elseif <logical expression 4>
%   <block4>
% else
%  <block5>
% end
grade = input('Enter grade:');
if grade < 10
    disp('F');
elseif grade < 15
    disp('C');
elseif grade < 18
    disp('B');
else
    disp('A');
end