t=0:0.01:1
x=sin(0.2*pi*t)
y=cos(0.5*pi*t)
z=x+y
subplot(3,1,1)
plot(t,x)
subplot(3,1,2)
plot(t,y)
subplot(3,1,3)
plot(t,z)

