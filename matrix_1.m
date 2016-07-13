

%%
A=[1,2,3;4,5,6]
ind=find(A>3)
[n m]=find(A>3)

%% 追加
A=[A; 7 8 9]

% get
A(1,:)
A(:,1)

% delete
A(1,:)=[]
A(:,1)=[]

% 行向量拷贝 
n=10;
a=[1 3 7]';
rep=a(:,ones(1,n))
rep=a*ones(1,n)
a=[1 4 8];
rep=a(ones(1,n),:)
rep=ones(n,1)*a

A=[1,2,3;4,5,6];
m=size(A,1)
n=size(A,2)
M=3; N=2;
mIndex=(1:m)'*ones(1,M);
nIndex=(1:n)'*ones(1,N);
B=A(mIndex,nIndex)
%repmat

