clear;
format long;
t=-10:0.01:10; n=2;  x=5;
y(:,1)=(t.^2-1).^0.5;
y(:,2)=-(t.^2-1).^0.5;
plot(t,y)
