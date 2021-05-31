clear; format long;
t=  -0.000001:0.000000000001:0.000001;    n0=50; s=0; a=7; b=0.4;
d=0.000001;

for n=0:n0
   s=s+(b^n)*cos(a^n*pi*t);
   w(1,:)=s; 
end
plot(t,w)