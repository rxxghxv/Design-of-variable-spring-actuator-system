function E=Torque(Lc,Tc,r1,r2,o,phi)
E=-(r1*r2*(sin(o)+sin(phi-o)).*Tc)./(Lc)
end