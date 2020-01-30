time=[0:10:300];
const1=exp(-1*0.0453*time)-exp(-1*0.0224*time);
const2=0.0453/(0.0224-0.0453);
const3=73*const1*const2;
Gzero=90;
Gt=const3+Gzero;
plot(time,Gt);
xlabel ("time(MM)");
ylabel ("Blood glucose level");