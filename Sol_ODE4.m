function [t,y] = call_ODE4( )
tspan = [0 10];
y0 = 1;
[t, y ]= ode45(@ODE4,tspan,y0);
plot(t,y)

end
