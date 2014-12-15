function ans = outer(m,n)

global K;

%temp = inner(m,n,int8(0:K)) 

%sumK = sum( temp );

%temp = z_m(m,n,int8(0:K))

%sumZm = sum( temp );

sumK = 0;
sumZm = 0;

int8 k;

for k = 0:K

sumK = sumK + inner(m,n,k);
sumZm = sumZm + z_m(m,n,k);

end

ans = sumZm * sumK;

end
