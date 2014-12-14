function fun = z(k)

global x;
global w;
global n;
global m;

fun = y(w,x,n-k) * (y(w,x,n-m-k));
