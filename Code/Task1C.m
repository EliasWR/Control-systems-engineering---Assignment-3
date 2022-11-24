sys = tf ([sqrt(2)],[1 5 6]);

M = feedback(sys, 1);
step (M,10)