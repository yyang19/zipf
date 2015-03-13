function c = zipf0( N, t, i, alpha)

c= log(N);
c = (1.5*t)*c/(1+1/(4*t/3));

c = c * (i^alpha);
end