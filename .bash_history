sudo dnf install git -y
git --version
git config --global user.name "FerEzequiel1"
git config --global user.email "eze980523@gmail.com"
cd
pwd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ll
ls -la
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh 
~/.bashrc 
source  ~/.bashrc 
ls -la
cd RTA_Examen_20241117/
ls -la
cd home
cd 
ls -la
pwd
sudo fdisk -l
fdisk /dev/sdb
sudo fdisk /dev/sdb
sudo fdisk -l /dev/sdb
sudo fdisk /dev/sdb
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdb1
sudo pvextend /dev/sdb2
sudo pvcreate /dev/sdb2
sudo pvcreate /dev/sdc1
sudo vgcreated vg_datos
sudo vgcreated vg_datos /dev/sdb1
sudo vgcreate vg_datos /dev/sdb1
sudo vg_extend vg_datos /dev/sdb2
sudo vgextend vg_datos /dev/sdb2
sudo vgcreate vg_temp /dev/sdc1
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvcreate -L +1,5G vg_datos -n lv_workareas
sudo lvcreate -l +100%FREE vg_datos -n lv_workareas
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/mapper/vg_temp-lv_swap 
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
cd /var/lib/
l
-l
ls -l
sudo mkdir docker
ls -l
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo mkdir /work
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo swapon /dev/mapper/vg_temp-lv_swap 
cd /usr/local/bin
ls -l
cd
git init 
git add .
git remote add origin https://github.com/FerEzequiel1/UTNFRA_SO_2do_Parcial_Espinoza-Fernando.git
git commit -m "enlace"
git push origin main
git push origin master
git push origin main
git push origin master
git status
git add 
git add .
git commit -m "enlace"
git push origin main
git add .
git commit -m "enlace"
git push
git push origin master
Username for 'https://github.com': FerEzequiel1
git push origin master
cd 
cd RTA_Examen_20241117/
vim Punto_A
vim Punto_A.sh 
ls -l
sudo vim Punto_A.sh 
sudo chmod 777 Punto_A.sh 
sudo vim Punto_A.sh 
sudo dnf install vim -y
sudo vim Punto_A.sh 
cat Punto_A.sh 
git add .
git commit -m "Subida de punto a"
git push origin master
cd
[200~/usr/local/bin/<tu-apellido>AltaUser-Groups.sh
~cd
cd /usr/local/bin
ls -l
vim Espinoza AltaUser-Groups.sh
ls -la
vim EspinozaAltaUser-Groups.sh
ls -la
cat << eof >> EspinozaAltaUser-Groups.sh
#!/bin/bash
eof

sudo #!/bin/bash
cd
cd a
cd /usr/local/bin/
ls -la
sudo cat << EOF >> EspinozaAltaUser-Groups.sh
#!/bin/bash
EOF

pwe
pwd
ls -la
a
vim pwd
pwd
cd /usr/local/bin/
pdw
pwd
vim EspinozaAltaUser-Groups.sh 
pwd
ls -la
cd home
cd
cd UTN-FRA_SO_Examenes/202406/bash_script/
ls -la
sudo /usr/local/bin/EspinozaAltaUser-Groups.sh /home/fernando/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt fernando
cd
cd /usr/local/bin/
vim EspinozaAltaUser-Groups.sh 
sudo /usr/local/bin/EspinozaAltaUser-Groups.sh /home/fernando/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt fernando
vim EspinozaAltaUser-Groups.sh 
sudo /usr/local/bin/EspinozaAltaUser-Groups.sh /home/fernando/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt fernando
cat /etc/group
cat /etc/shadow
sudo cat /etc/shadow
cd
cd RTA_Examen_20241117/
sudo chmod 777 Punto_B.sh
vim Punto_B.sh 
cd
cd RT
cd RTA_Examen_20241117
cd
git add .
git commit -m "Subida punto B"
git push origin master
pwd
$howmine
howmine
sudo dnf remove docker                   docker-client                   docker-client-latest                   docker-common                   docker-latest                   docker-latest-logrotate                   docker-logrotate                   docker-selinux                   docker-engine-selinux                   docker-engine
sudo dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl enable --now docker
sudo dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo dnf -y install dnf-plugins-core
sudo dnf-3 config-manager --add-repo https://download.docker.com/linux/fedora/docker-ce.repo
sudo dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl enable --now docker
sudo docker run hello-world
docker --version
docker info
clear
docker info
docker login -u fernandoezequiel23
cat /etc/groups
pwd
cat /etc/group
sudo usermode -a -G docker fernando
sudo usermod -a -G docker fernando
cd 
cd UTN-FRA_SO_Examenes/202406/docker
ls -l
cat index.html 
vim index.html 
cat <<EOF >> dockerfile
FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

EOF

docker build -t web1-espinoza
sudo docker build -t web1-espinoza
docker buildx build --help
docker tag web1-espinoza fernandoezequiel23/web1-espinoza
docker ps
docker build -t web1-espinoza
docker build -t web1-espinoza .
pwd
cd UTN-FRA_SO_Examenes/202406/docker/
pwd
docker build -t web1-espinoza .
docker tag web1-espinoza fernandoezequiel23/web1-espinoza
docker push fernandoezequiel23/web1-espinoza
cat <<TEOF>> run.sh
#!/bin/bash
docker run -d -p 8080:80 fernandoezequiel23/web1-espinoza
TEOF

chmod +x run.sh 
./run.sh 
ip addr show
ip addr
hostname -I
docker ps
ping 127.0.0.1
ping localhost
ip addr
ping localhost
ping -4 localhost
sudo nano /etc/hosts
ping localhost
ping -4 localhost
sudo nano /etc/hosts
localhost
ping localhost
sudo nano /etc/hosts
sudo nano /etc/gai.conf
sudo systemctl restart network
sudo systemctl restart NetworkManager
ping localhost
ip addr
hostname -I
sudo systemctl stop apache2
pwd
docker run -d -p 80:80 
docker run -d -p 80:80 fernandoezequiel23/web1-espinoza
cd 
pwd
cd RTA_Examen_20241117/
ls -l
chmod 777 Punto_C.sh 
vim Punto_C.sh 
cat Punto_C.sh 
docker ps
docker stop 5a6
docker stop b60
cd
cd UTN-FRA_SO_Examenes/202406/docker/
pwd
ls -la
./run.sh
cd
docker ps
cd
git add .
git commit -m "Subida de punto C"
git push origin master
sudo dnf install -y ansible
ansible --version
cd 
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/
ls -l
vim main.yml 
cat main.yml 
cd
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
ls -l
mkdir templates 
cd templates
cat << EOF >
EOF

cat << EOF > template_01.j2
Nombre: Fernando Apellido: Espinoza 
Division: 113 
EOF

cat << EOF > template_02.j2
IP: {{ ansible_default_ipv4.address }}
Distribucion: {{ ansible_facts.distribution }}
Cantidad de cores: {{ ansible_facts.ansible_processor_cores }}
EOF

cd 
cd UTN-FRA_SO_Examenes/202406/ansible/
ls -l
ansible-playbook -K -i inventory/hosts playbook.yml 
cd
cd UTN-FRA_SO_Examenes/202406/ansible/
vim roles/2do_parcial/tasks/main.yml 
cd roles/2do_parcial/templates/template_02
vim roles/2do_parcial/templates/template_02.j2
ansible-playbook -K -i inventory/hosts playbook.yml 
cd
cd RTA_Examen_20241117
ls -la
chmod 777 Punto_D.sh 
vim Punto_D.sh 
cat Punto_D.sh 
vim roles/2do_parcial/templates/template_02.j2
cat roles/2do_parcial/templates/template_02.j2
cd
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/
ls -la
cat template_02.j2
cat template_01.j2
c
cd
