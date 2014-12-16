function w1 = newW(A)

global mu;
global kappa;
global sumM;

w1 = A - 2 * mu * sumM - kappa * A ./ abs(A);

end