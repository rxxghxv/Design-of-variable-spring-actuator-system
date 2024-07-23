function B= len_cab(o,Lb,r1,r2,phi)
B=sqrt(Lb^2+2*r1*r2*cos(flip(o)-phi)-2*r1*r2*cos(flip(o)))
end
