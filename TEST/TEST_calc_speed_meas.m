
% NOTE: Measuring the execution speed of a demo function

clc

N = 1;

tic
for i = 1:N
    demo_shadedErrorBar
end
Time_s = toc/N;

disp(['Elapsed time: ' num2str(Time_s, '%0.2f') ' s'])

% NOTE: old version:
% Elapsed time: 3.18 s

% NOTE: new version (cdaf89b+):
% Elapsed time: 0.61 s

