# 🕹️ Comparativa Técnica: DOOM en Docker vs Máquina Virtual

Este proyecto evalúa el rendimiento y la facilidad de uso de ejecutar **Chocolate DOOM** en dos entornos distintos: **Docker (sobre WSL2)** y **una máquina virtual Ubuntu (VirtualBox)**.

---

## 🎯 Objetivos del Proyecto

- ⏱️ Evaluar el tiempo de arranque de Chocolate DOOM
- 📊 Medir el consumo de RAM en ambos entornos
- 🔧 Analizar la facilidad de implementación y mantenimiento


## ⚙️ Entornos de Prueba

### Docker en Windows (WSL2)
- 🖥️ SO Invitado: Ubuntu 20.04 (WSL2)
- ⚙️ Recursos Asignados: 2 CPU, 4 GB RAM
- 💾 Disco utilizado: 1 GB imagen Docker
- 🖥️ Interfaz de ejecución: Terminal (SDL modo texto)

### Máquina Virtual (VirtualBox)
- 🖥️ SO Invitado: Ubuntu 20.04
- ⚙️ Recursos Asignados: 2 CPU, 4 GB RAM
- 💾 Disco utilizado: 10 GB disco virtual
- 🖥️ Interfaz de ejecución: Ventana gráfica completa

---