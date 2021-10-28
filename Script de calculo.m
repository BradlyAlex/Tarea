% Octave Script
% Title			    : Script para calcular y evaluar funciones
% Description		: Para el Ing. Horacio Rosales Velasco
% Author		    : Bradley Alexander Landa (VivaElBarto)
% Date			    : 20211026
% Version		    : 1
% Usage			    : C:\Users\Proo\Desktop\Respaldo\Documents\SCRIPS OCTAVE
% Notes			    : Requiere aplicación octave 

%Raiz Cuadrada
syms x
x=[3:1:20]
y= 1+(sqrt(x-4));
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('dominio x>=4, rango y[1,+oo), minimo (4,1)')


%Funcion Cuadratica_1
syms x
x=-100:0.7:100
y=1+x.^2
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[1,+oo), minimo(0,1)')

%Division_1 
syms t
t=linspace(-10,10);
y= (t)./(2-t)
plot (t,y)
grid on
ylabel('x')
xlabel('y')
title('raiz (0,0)DomT=/2')

%Funcion Cuadratica_2
syms x
x=[-15:0.1:8];
y=x.^2+6*x
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('raices (-6,0)(0,0)Dom F(x) E R, Rango: Y E [-9+oo, min(-3,-9)')


%Valor Absoluto 
syms z
g(z)=|z^3|
z=[0:1.0:20]
y=(z.^3)
Abs=(z.^3)
plot(z,y)
grid on 
ylabel('y') 
xlabel('x')
title('raiz(0,0), dominio z E R, rango yE[0,+oo), minimo(0,0)')

%Division_2
syms t
t=linspace(-9,9);
y=(t-1)./(t-2)
plot(t,y)
grid on
ylabel('y')
xlabel('x')
title('raiz(1,0), dominio t=/2, intercepcion vertical(0,1/2)')



%Funcion Polinomica
syms x
r=-50:0.1:50
f(x)=(2*x.^2+3*x)/(x.^2+4*x+5)
ezplot(f)
hold on
ylabel('y')
xlabel('x')
title('raices(-3/2,0)(0,0), dominio xE R, intercepcion vertical(0,0)')


%Funcion de 4° Grado
syms x
x= linspace(-77,77);
disp ('valor de la funcion');
disp('((2*x.^2+3*x)./(x.^2+4*x+5)');
fx=((x.^4)+(6*x.^3)+((9*x.^2)-1));
semilogy (x,fx);
grid on;
ylabel('y')
xlabel('x')
title('dominio x ? R, rango y?[-1,+oo), minimos(-3,-1)(0,-1), maximo(-3/2,65/16)')


%Funcion a Trozos_1
%si f:D?I | f(x)=(-x+2 si x<-1)(x si -1<=x<=2)(2 si x>2)
f=@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f(-8)
f(25)
f(12)
%Se estudia la continuidad de f
f(9)
f(25)
fplot(@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-2,2])



%Funcion a Trozos_2
%si f:D?I | f(x)=(sqrt=0 si 0<=x<=1)(2-x si 1<x<=2)
f=@(x) (x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2);
f(-4)
f(3)
f(9)
%Se estudia la continuidad de f
f(6)
f(2.5)
fplot(@(x)(x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2),[0,2])


