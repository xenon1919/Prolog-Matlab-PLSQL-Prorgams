t=0:0.01:10
a=7
f=0.5
y=a*sin(2*pi*f*t)
subplot(2,1,1)
plot(y)
title("Sine Function")
xlabel("Time")
ylabel("Amplitude")
y=a*cos(2*pi*f*t)
subplot(2,1,2)
plot(t,y)
title("Cosine Function")
xlabel("Time")
ylabel("Amplitude")