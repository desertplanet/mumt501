function fun = z(m,n,k)

global x;
global w;

fun = y(w,x,n-k) .* y(w,x,n-m-k);

end
