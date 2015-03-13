function c = wr_count( N, t, i )

c = log(N)-log( (i-1)*(4*t/3-1)+1 );
c = (1.5*t)*c/(1+1/(4*t/3));

end
