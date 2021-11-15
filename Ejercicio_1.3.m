%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.3 Funcion Inyectiva, Suprayectiva y biyectiva
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos determinar que tipo de funcion es.
%Author:       Jorge Miranda Zuñiga
%Date:         15/11/2021
%Ejercicio:    3
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Ejercicio_1.3
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables
clear
%Declarar dominio de la funcion
r = (-30:0.1:-1);
%Funcion a graficar
vr = 1./(r.^3);
%Codigo para graficar
plot(r,vr,'g','linewidth',3);
%Nombre de la grafica
title('v(r)=1/r^3');
%Mensajes
disp ("Esta es una funcion suprayectiva")
grid on;