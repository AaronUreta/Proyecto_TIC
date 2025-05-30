# 🧪 VM vs Docker Benchmark Project: DOOM (1993)

Este proyecto compara el rendimiento y la facilidad de uso de ejecutar **Chocolate DOOM (1993)** en dos entornos distintos:  
- Una **máquina virtual Ubuntu (VirtualBox)**  
- Un **contenedor Docker sobre WSL2 (Windows 11)**

---

## 🎯 Objetivos del Proyecto

- ⏱️ Evaluar el tiempo de arranque de Chocolate DOOM  
- 📊 Medir el consumo de RAM y CPU en ambos entornos  
- 💾 Comparar el espacio en disco utilizado  
- 🔧 Analizar la facilidad de implementación y mantenimiento  
- 🎮 Probar la fluidez de ejecución del videojuego en ambos entornos  

---

## 📊 Métricas Evaluadas

- CPU (% de uso)
- Memoria (RAM)
- Espacio en disco requerido
- Tiempo de arranque
- Experiencia de usuario (fluidez de juego)


---

## ⚙️ Entornos de Prueba

### 🐳 Docker en Windows (WSL2)

- 🖥️ SO Invitado: Ubuntu 20.04 / 22.04 (WSL2)
- ⚙️ Recursos Asignados: 2 CPU, 4 GB RAM
- 💾 Disco utilizado: ~1 GB (imagen Docker)
- 🖥️ Interfaz de ejecución: Terminal (SDL modo texto)
- 🧰 Herramientas necesarias:
  - Docker Desktop
  - WSL2
  - X410 (para mostrar gráficos Linux en Windows)
  - Chocolate DOOM

### 🖥️ Máquina Virtual (VirtualBox)

- 🖥️ SO Invitado: Ubuntu 20.04 / 22.04
- ⚙️ Recursos Asignados: 2 CPU, 4 GB RAM
- 💾 Disco utilizado: ~10 GB (disco virtual)
- 🖥️ Interfaz de ejecución: Ventana gráfica completa

---

### ✅ DOOM en Máquina Virtual 
![DOOM en VM](https://i.gifer.com/OOar.gif)

### ⚠️ DOOM en Docker 
![DOOM en Docker](https://i.gifer.com/788V.gif)
