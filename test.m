Lb=8;
r1=5;
r2=3;
Kc=100;
Ln=1;
phi=pi/3;
h = linspace(3.87,6.7);
o=theta(h,Lb,r1,r2,phi);
Lc=len_cab(o,Lb,r1,r2,phi);
Tc=cableforce(Kc,Lc,Ln);
F=Force(h,Lc,Tc,o,phi);
%M=Torque(Lc,Tc,r1,r2,o,phi);
dy_dx=diff(F)./diff(h)
figure
hold on
%plot(h,dy_dx);
plot(h,F);
hold off
