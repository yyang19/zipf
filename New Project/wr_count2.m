function c = wr_count2( N, t, i )
%syms x;
%f = 1/(x+1);
%c = int(f,x, (i-1)*(1.5*t-1)+1,N);
c= log(N);
c = (1.5*t)*c/(1+1/(4*t/3));

g = ( log(N/(i))/log(N) )- ( log(1.33*t-1)/log(N) );
c=c*g;
end
