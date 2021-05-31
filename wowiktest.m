clear; format long;  a=3;  b=5;
t1=a:0.01:20; t2=-20:0.01:-a;
%t=[t2,t1];
t=-4:0.01:4 ;
y(1,:)=sin(t);
y(2,:)=t-(t.^3)./6;


plot(t,y)
%plot(t,z)