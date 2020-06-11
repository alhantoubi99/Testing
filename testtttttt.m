b1=inv(transpose(x)*inv(B)*x)*transpose(x)*inv(B)*y;


Z1=inv(B);
Z2=transpose(x)*Z1*x;
Z3=transpose(x)*Z1*y;
Z4=inv(Z2);
b2=Z4*Z3;

E1=transpose(y-(x*b))*inv(B)*(y-(x*b))*(1/(N-k))*inv(transpose(x)*inv(B)*x);

Y1=transpose(y-(x*b));
Y2=inv(B);
Y3=y-(x*b);
Y4=1/(N-k);
Y5=transpose(x)*Y2*x;
Y6=inv(Y5);
E2=Y1*Y2*Y3*Y4*Y6;