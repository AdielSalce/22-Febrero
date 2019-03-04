function [t,y] = call_ODE2( )
tspan = [0 10];
y0 = 10;
[t, y ]= ode45(@ODE2,tspan,y0);
plot(t,y)

end
