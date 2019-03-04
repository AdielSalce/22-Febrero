function [ t,y ] = call_ODE1( )
tspan = [0 10];
y0 = 1;
[t, y]= ode45(@ODE1,tspan,y0);
plot(t,y)

end
