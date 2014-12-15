function ans = inner(m,n,k)

global x;
global w;

ans = y(n - k) * x(n - m - k) + y(n - m -k) * x(n - k);

end