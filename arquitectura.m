% --- Script para Cargar y Visualizar la Arquitectura de AlexNet ---

% Limpiar la consola y el espacio de trabajo
clc;
clear;

% 1. Cargar la red preentrenada AlexNet
%    Esto requiere el Deep Learning Toolbox.
disp('Cargando la red preentrenada AlexNet...');
net = alexnet;

% 2. Mostrar la arquitectura
%    Esto abrirá una nueva ventana interactiva "Network Analyzer"
%    donde podrás explorar cada capa, sus propiedades y conexiones.
disp('Abriendo el Analizador de Red...');
analyzeNetwork(net);

disp('¡Listo! Revisa la ventana "Network Analyzer" que se ha abierto.');