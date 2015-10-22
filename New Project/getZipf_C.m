function y = getZipf_C(alpha,N)
    y=0;
    for i=1:N
        y = y+( i^(-alpha) );
    end
    y = 1/y;
end