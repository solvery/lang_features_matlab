

tic
n = 100000;
total = 0;
for i = 1:n
	total = total+1/i;
end
toc

tic
n = 100000;
sequence = 1:n;
total = sum(1./sequence);
toc
