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
