global w;
global x;
global mu;
global sumM;

int8 delta;
int8 n;
int8 M;
int8 m;

delta = 1;

n = 75;

M = 30;

tol = 1e-20;

check = 1;

i = 1;

w1 = w;

while check > tol

	sumM = 0;

	for m = delta:M

		sumM = sumM + outer(m,n);

	end


	for i = 1:size(w)

		A = w(i);

		fun = @newW;

		w1(i) =  fzero(fun,1);

	end 

	check = mean( abs(w1 - w) )

	w = w1;

	n = n + 1;s

	new_y = conv(x,w);

end