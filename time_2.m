

profile on -detail builtin 
%profile on -detail mmex
for i= 1:1000
	a = inv(rand(100));
	b = mean(rand(100));
end
profile off
profile report

