# 🦜 AlexNet — Clasificación de Especies de Aves

Red neuronal convolucional profunda basada en **AlexNet** entrenada para clasificar cuatro especies de aves. Desarrollada en MATLAB usando **Deep Learning Toolbox** con transferencia de aprendizaje.

![MATLAB](https://img.shields.io/badge/MATLAB-Deep_Learning_Toolbox-0076A8?style=flat&logo=mathworks&logoColor=white)
![Deep Learning](https://img.shields.io/badge/Deep_Learning-AlexNet-6A5ACD?style=flat)
![Transfer Learning](https://img.shields.io/badge/Técnica-Transfer_Learning-E34F26?style=flat)

---

## 📌 Descripción

Aplicación de visión por computadora que usa **AlexNet** con transferencia de aprendizaje para clasificar imágenes de aves en cuatro categorías. La red fue reentrenada con un dataset personalizado de aves, adaptando las últimas capas para el nuevo problema de clasificación.

---

## 🐦 Especies clasificadas

| Especie | Descripción |
|---|---|
| 🦩 Flamenco | Ave zancuda de color rosado |
| 🦉 Lechuza | Ave rapaz nocturna |
| 🐦 Pájaro Carpintero | Ave trepadora con pico fuerte |
| 🐧 Pingüino Emperador | Ave no voladora de la Antártida |

---

## 🧠 ¿Cómo funciona?

1. Se carga el modelo preentrenado **AlexNet** con pesos de ImageNet
2. Se reemplazan las últimas capas para adaptarla a 4 clases
3. Se entrena con el dataset de aves usando **transferencia de aprendizaje**
4. La red clasifica nuevas imágenes identificando la especie

---

## 🔬 Arquitectura

- **Modelo base:** AlexNet (preentrenado en ImageNet — 1000 clases)
- **Técnica:** Transfer Learning
- **Clases de salida:** 4 especies de aves
- **Framework:** MATLAB Deep Learning Toolbox

---

## 🔬 Comparación de redes implementadas en el curso

| Red | Tipo | Tarea |
|---|---|---|
| Perceptrón | 1 capa | Compuertas lógicas |
| ADALINE | 1 capa | Clasificación lineal |
| Backpropagation | Multicapa | Reconocimiento de vocales |
| AlexNet | CNN profunda | Clasificación de imágenes de aves |

---

## 🛠️ Requisitos

- MATLAB R2020 o superior
- Deep Learning Toolbox
- Computer Vision Toolbox *(si aplica)*

---

## 🚀 Cómo correrlo

1. Abre MATLAB
2. Navega hasta la carpeta del proyecto
3. Abre el archivo principal en App Designer
4. Carga una imagen de ave
5. Clic en **Clasificar** ▶️

---

## 👩‍💻 Desarrollada por

**Yisela Forero**  
[github.com/yiselaforero010](https://github.com/yiselaforero010)
## 👩‍💻 Repositorio mantenido por

**Yisela Forero**  
[github.com/yiselaforero010](https://github.com/yiselaforero010)
