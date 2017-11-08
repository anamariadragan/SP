

f=4;
t=0:0.002:1
s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=-3;
s(find(t>=0.25 & t<0.5))=-1;
s(find(t>=0.5 & t<0.75))=1;
s(find(t>=0.75 & t<1))=3;

figure(1)
plot(t,s),grid
xlabel('Timp [s]'),ylabel('Amplitudine'),grid



f=4;
t=0:0.02:1
s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=-3;
s(find(t>=0.25 & t<0.5))=-1;
s(find(t>=0.5 & t<0.75))=1;
s(find(t>=0.75 & t<1))=3;

figure(2)
plot(t,s),grid
xlabel('Timp [s]'),ylabel('Amplitudine'),grid



f=4;
t=0:0.2:1
s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=-3;
s(find(t>=0.25 & t<0.5))=-1;
s(find(t>=0.5 & t<0.75))=1;
s(find(t>=0.75 & t<1))=3;

figure(3)
plot(t,s),grid
xlabel('Timp [s]'),ylabel('Amplitudine'),grid