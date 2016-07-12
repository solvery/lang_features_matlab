
A=[1,2,3;4,5,6]
ind=find(A>3)
[n m]=find(A>3)

% get
A(1,:)
A(:,1)

% delete
A(1,:)=[]
A(:,1)=[]
