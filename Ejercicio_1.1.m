%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.3 Funcion Inyectiva, Suprayectiva y biyectiva
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos determinar que tipo de funcion es.
%Author:       Jorge Miranda Zuñiga
%Date:         15/11/2021
%Ejercicio:    1
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio_1.1
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables
clear
%Declarar dominio de la funcion
x = (-20:0.1:20);
%Funcion
fx = (x.^2);
%Grafica
plot (x,fx,'g','linewidth',3);
%Titulo de la grafica
title('f(x)=x^2');
%Mensajes
disp ("Esta es una funcion suprayectiva")
grid on;