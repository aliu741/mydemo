num =[1];
f1=[0.31,1,0];f2=[0.003,1];
den=conv(f1,f2);
sys=tf(num,den)
rlocus(sys)