s = tf ('s')
Kp = 5;
Kd = 0;
Ki = 1;

H = tf ([sqrt(2)],[1 5 6]);
G = tf([Kd Ki Kp],[1 0]);

g = 0.875;

sys = g*H*G

n = 1.237*s + 6.187;
m = s^3 + 5*s^2 + 6*s;

system = n/(m+n)

step (system)