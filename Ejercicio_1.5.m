%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.3 Funcion Inyectiva, Suprayectiva y biyectiva
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos determinar que tipo de funcion es.
%Author:       Jorge Miranda Zuñiga
%Date:         15/11/2021
%Ejercicio:    5
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio_1.5
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables
clear
pkg load symbolic
%Declarar dominio de la funcion
x = (-32:0.1:45);
%Funcion a graficar
gx = x;
%Codigo para graficar
plot(x,gx,'g','linewidth',3);
%Nombre de la grafica
title('g(x)=3vx^3');
disp ("Esta es una funcion biyectiva")
grid on;