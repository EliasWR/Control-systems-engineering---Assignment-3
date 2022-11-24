Kp = 30.6*100;
Kd = 0;
Ki = 30.6*200;

P1 = tf([0.01 0],[1 10.1 -1 -10])
G = tf([Kd Kp Ki],[1 0])

PC = 0.8366;

sys = P1*G;
system = sys/(1+sys);
PCsystem = PC * system;

step (PCsystem)