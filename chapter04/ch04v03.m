%% ch04v03
% Complex Numbers

%% cleaning
clc;
clear;

z = complex(4, 5);
z1 = 4 + 5i; 
z2 = 1.2 + 4.1j; 
z3 = 7.1 + 2.1 * 1i;
z4 = 1.2 * exp(1i * pi/6);
z5 = sqrt(-26);

real(z)   % real part of z
imag(z)   % imaginary part of z
abs(z)    % modulus of z
angle(z)  % phase angle of z in radians
conj(z)   % complex conjugate of z