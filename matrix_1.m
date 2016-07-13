
A=[1,2,3;4,5,6]
ind=find(A>3)
[n m]=find(A>3)

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
