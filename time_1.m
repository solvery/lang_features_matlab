
%%
tic
%
toc

%%
round(clock)

%%
t0=clock;
a = inv(rand(2000));
elapsedTime= etime(clock, t0)

%%
t1=cputime;
a = inv(rand(2000));
cpuTime=cputime-t1
