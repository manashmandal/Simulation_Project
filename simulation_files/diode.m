
k = 1.38065e-23;
q = 1.602e-19;

iscn = 8.21;
vocn = 32.9;
kv = -0.123;
ki = 0.0032;   

ns = 54;
t = 25+273;
tn = 25+273;
gn = 1000;
a = 1.3;
eg = 1.12;


g = 1000;
rs=.231;
rp=9999999999999999990;


vtn = ns*(k*tn/q);
ion = iscn/((exp(vocn/(a*vtn)))-1)
io = ion*((tn/t)^3)*exp(((q*eg/(a*k))*((1/tn)-(1/t))));

Ipvn = iscn;
Ipv = (Ipvn + ki*(t-tn)) * (g/gn);
vt = ns * (k*t / q);

I = zeros(330,1);


i = 1;

I(1,1) = 0;


for v = 32.9:-0.1:0
    I_part = io * (exp((v+(I(i,1)*rs)) / (vt*a)) -1) + ((v+(rs*I(i,1))) / rp);
    I(i+1) = Ipv - I_part;
    v1(i) = v;
    p(i) = v*I(i);
    i = i + 1;
end


v1(i) = v1(i-1);
p(i) = p(i-1);
v1 = transpose(v1);

subplot(2,1,1)
plot(v1,I);


xlabel('Voltage, (Volt)');
ylabel('Current, I (Amp)');
title('SPV module without Rsh');


subplot(2,1,2);
plot(v1,p);

xlabel('Voltage, V');
ylabel('Power, P');

