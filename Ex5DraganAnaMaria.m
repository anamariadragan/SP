F=50;
t=0:0.0001:0.2;
s=2*sin(2*pi*F*t);

%    Cu cat pasul este mai mare, semnalul afisat este mai distorsionat
%    deoarece nu apar suficiente puncte pentru a creea graficul
%    cu cat pasul se micsoreaza semnalul devine mai clar

F1= 20;
s1=2*cos(2*pi*F1*t);
plot(t,s,t,s1), xlabel('Timp[s]'),grid
