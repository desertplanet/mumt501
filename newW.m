function w1 = newW(sumM,A)

global mu;
global kappa;

w1 = A - 2 * mu * sumM - kappa * A ./ abs(A);

end