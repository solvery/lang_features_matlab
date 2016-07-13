
% 每一行乘上向量a的每一个元素 diag
x=[1 2 3; 1 1 1];
a=[3 2 1];
b=[3 1];
y1=x*diag(a)
y2=diag(b)*x

