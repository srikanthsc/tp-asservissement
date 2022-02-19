num = 28.62
den = [0.042 1 0]
G = tf(28.62,[0.078 1 0]);
C = tf(1);
ftbf=feedback(G,C)
