function [t,y] = call_ODE3( )
tspan = [0 10];
y0 = 0;
[t, y ]= ode45(@ODE3,tspan,y0);
plot(t,y)

end
