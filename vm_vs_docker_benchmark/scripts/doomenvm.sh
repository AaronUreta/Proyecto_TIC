# 1. Entramos a la VM (VirtualBox Ubuntu)
# 2. Instalamos Docker (una vez dentro de la VM)
sudo apt update && sudo apt install -y docker.io

# 3. Clonamos el repositorio
git clone https://github.com/AaronUreta/Proyecto-de-TIC.git
cd Proyecto-de-TIC/.devcontainer

# 4. Construimos la imagen Docker dentro de la VM
sudo docker build -t doom-vm .

# 5. Ejecutamos el contenedor (asumiendo el WAD está montado)
sudo docker run -it doom-vm


En la VM se simula un entorno limpio con Ubuntu.

Se instala Docker para permitir la ejecución de contenedores dentro de la VM.

Luego, como en el host, se construye y ejecuta la imagen de Doom.

Esto demuestra cómo los contenedores pueden funcionar sobre cualquier sistema operativo, incluso dentro de una VM.