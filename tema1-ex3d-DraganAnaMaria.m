
f=4;
t=0:0.002:2
s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=-7;
s(find(t>=0.25 & t<0.5))=-5;
s(find(t>=0.5 & t<0.75))=-3;
s(find(t>=0.75 & t<1))=-1;
s(find(t>=1 & t<1.25))=1;
s(find(t>=1.25 & t<1.5))=3;
s(find(t>=1.5 & t<1.75))=5;
s(find(t>=1.75 & t<2))=7;

figure(1)
plot(t,s),grid
xlabel('Timp [s]'),ylabel('Amplitudine'),grid

f=4;
t=0:0.02:2
s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=-7;
s(find(t>=0.25 & t<0.5))=-5;
s(find(t>=0.5 & t<0.75))=-3;
s(find(t>=0.75 & t<1))=-1;
s(find(t>=1 & t<1.25))=1;
s(find(t>=1.25 & t<1.5))=3;
s(find(t>=1.5 & t<1.75))=5;
s(find(t>=1.75 & t<2))=7;

figure(2)
plot(t,s),grid
xlabel('Timp [s]'),ylabel('Amplitudine'),grid

f=4;
t=0:0.2:2
s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=-7;
s(find(t>=0.25 & t<0.5))=-5;
s(find(t>=0.5 & t<0.75))=-3;
s(find(t>=0.75 & t<1))=-1;
s(find(t>=1 & t<1.25))=1;
s(find(t>=1.25 & t<1.5))=3;
s(find(t>=1.5 & t<1.75))=5;
s(find(t>=1.75 & t<2))=7;
figure(3)
plot(t,s),grid
xlabel('Timp [s]'),ylabel('Amplitudine'),grid