%Octave Script
%Title             :Clasificacion de los numeros
%Description       :Script para recordar conceptos de numeros
%Author            :Bradly Alexander Landa (ElBarto)
%Date              :20210928
%Version           :1
%Usage             :octave>/C:\Users\Ignacio Abascal\Downloads\Octave Script/ClasificacionNumeros
%Notes             :Para el Ing. Horacio Rosales Velazco



clear
c_numeros_Naturales= '?= {1,2,3,4,5,6,7,8,9,....n} si n>0';
c_numeros_Enteros= '?= {-N,....,-2,-1,0,1,1,3,... N}
c_numeros_Racionales= '?= {m/n donde m,n ? ? n ? 0}
c_numeros_Irracionales= 'I={?n que no puede ser expresada como ? todas las raices q  
c_numeros_Reales = '?= {I,?,?,?}';

%Propiedades de los numeros, sean A,B,C,D,E  

%Propiedades de ?(Cerradura)
p_Cerradura= 'A+B ??;
p_Cerradura2='AB ??;
p_Cerradura3='7+9 ??;
p_Cerradura4='?= pertenencia 
A=3;
B=5;
A+B 
A*B 


%Propiedad Asociativa
P_Asociativa= 'A+(B+C)';
P_Asociativa2= 'A(B+C)= (A+B) C'; 
P_Asociativa3= '3+(8-10)= (8+3)-10';
A=11
B=77
C=93
11+(77+93)
11*(77+93)
(11+77)-93
%Propiedad Conmutativa
p_Conmutativa= 'A + B= B + A';
p_Conmutativa2= 'A * B= B * A';
981+214
214+981
981*214
214*981
%Propiedad Distributiva
p_Distributiva= 'A(B+C)
p_Distributiva2= 'A(B+C)=A*B+A*C
686*(751+214)
686*751+686*214
%Neutro Aditivo
p_NeutroA= 'A+0= A'
p_NeutroA2= 'Ojo: A+0=0+A ------> es conmutativa
7+0
5+0
7(1)
5(1)
%Neutro Mutiplicativo
p_NeutroM= 'A(1)= A';
3(1)
7(1)
93(1)
77(1)
%Inverso Aditivo
p_InversoA= 'A + -A= 0'
77 + (-77)
2+(-2)
14+(-13)
214+(-77)
%Inverso Reciproco 
p_InversoR= 'A(1/A)=1'
5*(1/5)
2*(1/2)
1/3^-2
1/5^3
%Propiedad Transitiva (| entonces)
p_Transitiva= 'si A > B Y B > C |A > C';
p_Transitiva2= 'si A=B Y B=C |A > C';

%Tricotomia (RAIZ DEL ALGEBRA) siempre se pueden comparar
p_Tricotomia= 'A>B'
p_Tricotomia2= 'A<B'
p_Tricotomia3= 'A=B'
30>15
90<45
4=8
%Signos de Agrupacion
s_Agrupacion= '{[()]}';