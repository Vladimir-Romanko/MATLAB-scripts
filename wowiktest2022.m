clear; format long; t=-8:0.01:8
% sqrt(1+�)

y=nthroot((t.^2.*abs(2-t)),3);
y=nthroot((t.^2.*(2-t)),3);
plot(t,y)


