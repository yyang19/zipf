clc;
clear;

N=10000000;
t=32;
n=1;

i=1:n;
y = wr_count(N,t,i);

alpha=-0.16;

z=zeros(1,n);

for j=1:n
   z(j) = zipf0(N,t,j,alpha);
end

x=200
alpha=-0.13

g = (1.5*t)/(1+1/(1.33*t))
%est =1- log((1.33*t-1)*x)/(g*log(N))
x0 = (1.33*t-1)*(x-1)+1
est = log10(   1+  log10(1/x0)/log10(N)   ) 
alpha * log10(x)

beta=1-log(1.33*t-1)/log(N);
est = log10(beta-mylog(x,N))

x =4000;
mylog(x,beta-mylog(N,x))
