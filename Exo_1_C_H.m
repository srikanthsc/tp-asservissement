num = 28.62
den = [0.042 1 0]
G = tf(28.62,[0.078 1 0]);
C = tf(1);
ftbf=feedback(G,C)

t=0:0.001:1;
opt=stepDataOptions('StepAmplitude',6);
step(ftbf,t,opt)