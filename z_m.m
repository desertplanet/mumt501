function z = z_m(m,K)

global w;
global x;

k = 0:K;

z = sum(z_m_fun(k),k);

end