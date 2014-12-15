function z = z_m(m,n)

global w;
global x;

%z = z_m_fun(m,n,k);

z = y(w,x,n-k) * y(w,x,n-m-k);

end