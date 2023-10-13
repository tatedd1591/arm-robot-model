posx = 400;
posy = 0;
posz = 200
theta1 = 0;
theta2 = 0;
theta3 =0;
theta4 = 0;
T = 0;
G1 = theta1;
G2 = theta2;
G3= theta3;
G4= theta4;
for i=0:1000
 phi=2*pi*i/1000;
 posx = 400+50*cos(phi);
 posz = 250+50*sin(phi);
 posy=0;
 %phuong trinh dong hoc nguoc
k=0;
% theta1
theta1 = atan2(posy,posx);
% theta2
m = posx*cos(theta1)+posy*sin(theta1)-150;
a = - 500*m; b = 40000+500*posz ;c = -20500 - m^2 - posz^2 -160*posz ; r = sqrt(a^2+b^2);
          %theta2 = atan2(c,sqrt(r^2-c^2)) - atan2(a,b);
          %or
          theta2 = atan2(c,-sqrt(r^2-c^2)) - atan2(a,b);
%theta3
a3 = (-m*sin(theta2)-(posz+80)*cos(theta2))/220;
          theta3 = asin(a3); %K la so nguyen
          %or
          %theta3 = pi - asin(a3)+k*2*pi;
% theta4
          theta4 = -theta2 -theta3;
% theta5
          theta5 = pi/2 + k*pi;
%
theta1=-theta1;
theta2=-(theta2+pi/2);
theta3=theta3-pi/2;
theta4=theta4+pi/2;
 t = 0.01*i;
 T = [T t];
 G1 = [G1 theta1];
 G2 = [G2 theta2];
 G3 = [G3 theta3];
 G4 = [G4 theta4];
end
input = [T' G1' G2' G3' G4']