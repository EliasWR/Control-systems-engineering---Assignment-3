H = tf ([sqrt(2)],[1 5 6]);

LC = tf([1 3.5],[1 6])

newSys = H * LC

rlocus (newSys)
