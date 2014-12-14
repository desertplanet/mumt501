function z = z_m(m,n)

global w;
global x;
global K;

k = int8(1:K);

z = z_m_fun(n,m,k);

z = sum(z);

end