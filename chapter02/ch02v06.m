%% 02-06.m
% break & continue

i = 1;
while i <= 10
    if i == 5
        % break;
        i  = i + 1;
        continue;
    end
    disp(i);
    i = i + 1;
end

disp('AFTER LOOP');
