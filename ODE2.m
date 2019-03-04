function [dtdy] = ODE2(t,y)
a = 20;
b = 1;
dtdy = a*y - b*y^2;

end
