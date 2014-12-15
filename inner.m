function ans = inner(m,n,k)

global x;
global w;

ans = y(w,x, n - k) * x(n - m - k) + y(w,x,n - m -k) * x(n - k);

end