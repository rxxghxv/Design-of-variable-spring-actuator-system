function D=Force(h,Lc,Tc,o,phi)
D=(h.*Tc).*(sin(phi-flip(o))+sin(flip(o)))./(Lc.*sin(flip(o)))