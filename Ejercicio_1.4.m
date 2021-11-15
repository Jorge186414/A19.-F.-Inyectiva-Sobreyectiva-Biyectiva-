%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.3 Funcion Inyectiva, Suprayectiva y biyectiva
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos determinar que tipo de funcion es.
%Author:       Jorge Miranda Zuñiga
%Date:         15/11/2021
%Ejercicio:    4
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio_1.4
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables
clear
%Declarar dominio de la funcion
x = (0:0.1:40);
%Funcion a graficar
hx = (x.^2);
%Codigo para graficar
plot(x,hx,'g','linewidth',3);
%Nombre de la grafica
title('h(x)=x^2');
%Mensajes
disp ("Esta es una funcion inyectiva")
grid on;