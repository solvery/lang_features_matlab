
% 将一个矩阵中前几列置为0
A=rand(4,4)
A(:,1:1) = 0
A(:,1:2) = 0
A(:,1:3) = 0

A(1:1,:) = 0
A(1:2,:) = 0
A(1:3,:) = 0

