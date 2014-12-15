global w;
global x;
global mu;

int8 delta;
int8 n;
int8 M;
int8 m;

delta = 1;

n = 75;

M = 30;

sumM = 0;

tol = 1e-20;

check = 1;

i = 1;

while check > tol

	parfun = @(sumM,w) newW(sumM,w);

	for m = delta:M

		sumM = sumM + outer(m,n);

	end


	for i = 1:size(w)

		A = w(i);

		fun = @(A) parfun(sumM,A);

		w1(i) = fzero(fun, 1);
	end 

	check = mean( abs(w1 - w) )

	w = w1;

	n = n + 1;

end