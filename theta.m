function A= theta(h,Lb,r1,r2,phi)
A=acos((h.^2 - Lb^2 +r1^2 +r2^2)/(2*r1*r2))+phi
end
