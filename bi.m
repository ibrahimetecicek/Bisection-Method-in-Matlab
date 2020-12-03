a=[2 -1 -1; 4 1 -1; 6 -2 2];
a=1;
b=2;
f=@(x)x^2-2;
error=1e-1
c = bisectionMethod(f,a,b,error)