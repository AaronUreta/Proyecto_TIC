# 📈 Comparativa Técnica: Docker vs Máquina Virtual ejecutando DOOM (1993)

Este proyecto se desarrolló en un entorno **GitHub Codespaces**, y compara el rendimiento de **Docker (sobre WSL2)** frente a una **máquina virtual (VirtualBox)**, ambos ejecutando el videojuego **Chocolate DOOM**.

---

## 📊 Resumen Comparativo

| 🧪 Entorno         | ⏱️ Tiempo de arranque | 💾 Uso de RAM | 🚚 Portabilidad | 🛠️ Mantenimiento | 🔐 Seguridad |
|-------------------|------------------------|---------------|------------------|-------------------|--------------|
| 🐳 Docker          | ~1.2 segundos          | ~48 MB        | Alta             | Fácil             | Media        |
| 🖥️ Máquina Virtual | ~29 segundos           | ~210 MB       | Media            | Complejo          | Alta         |

---

## 📅 Resultados Simulados (DOOM Benchmark)

| Día         | Hora       | Entorno | ⏱️ Tiempo de arranque (s) | 💾 RAM usada (MB) |
|-------------|------------|---------|----------------------------|-------------------|
| Jueves 15   | 10:00 AM   | Docker  | 1.2                        | 48                |
| Jueves 15   | 10:10 AM   | VM      | 28                         | 210               |
| Viernes 16  | 2:00 PM    | Docker  | 1.1                        | 50                |
| Viernes 16  | 2:15 PM    | VM      | 30                         | 205               |
| Sábado 17   | 8:00 PM    | Docker  | 1.3                        | 47                |
| Sábado 17   | 8:15 PM    | VM      | 29                         | 215               |

---

## 🛠️ Herramientas Utilizadas

- Docker Desktop (WSL2)
- Oracle VirtualBox
- Ubuntu 20.04 LTS
- Chocolate Doom (`sudo apt install chocolate-doom`)
- Cronómetro y `top` / `docker stats` para medición de recursos

---

## 🖼️ Diagrama de Flujo

```mermaid
graph TD
  A[🪟 Windows Host] --> B[🐳 Docker + WSL2 - Doom]
  A --> C[🖥️ VirtualBox VM - Ubuntu - Doom]
  B --> D[🎮 Chocolate Doom (SDL en terminal)]
  C --> E[🎮 Chocolate Doom (interfaz X11)]
