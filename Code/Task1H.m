H = tf ([sqrt(2)],[1 5 6]);
CL = feedback(H,1);
PC = ((6+sqrt(2))/sqrt(2));
sys = CL * PC;

step (sys)