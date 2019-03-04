function [dtdy] = ODE3(t,y)
dtdy = exp(2*y)*sin(t);

end
