%% 02-03.m
% switch
%%
%switch <variable>
%    case <value#1>
%        <commands#1>
%    case <value#2>
%        <commands#2>
%     .
%     .
%     .
%    case <value#n>
%        <commands#n>
%    otherwise
%        <commands>
%end
%%
% roll = input('roll the dice:');
% switch roll
%     case 1
%         disp(1);
%     case 2
%         disp(2);
%     case 3
%         disp(3);
%     case 4
%         disp(4);
%     case 5
%         disp(5);
%     case 6
%         disp(6);
%     otherwise
%         disp('Error: roll');
% end


season = input('enter season:', 's');
switch lower(season)
    case {'spring', 'summer'}
        disp('We are in first half');
    case {'authumn', 'winter'}
        disp('We are in second half');
    otherwise
        disp('You live in another planet!');
end

