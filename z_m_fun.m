function fun = z(n,m,k)

global x;
global w;


fun = y(w,x,n-k) .* y(w,x,n-m-k);

end
