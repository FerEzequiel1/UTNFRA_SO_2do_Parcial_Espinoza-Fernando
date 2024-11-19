#!/bin/bash

cd UTN-FRA_SO_Examenes/202406/docker/

vim index.html
sudo usermod -a -G docker fernando

docker login -u fernandoezequiel23

sudo su - fernando
bash
cd UTN-FRA_SO_Examenes/202406/docker/

cat << EOF > dockerfile
FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
EOF

docker build -t web1-espinoza .

docker tag web1-claros fernandoezequiel23/web1-espinoza

docker push fernandoezequiel23/web1-espinoza

cat << EOF >> run.sh
#!/bin/bash
docker run -d -p 80:80 fernandoezequiel23/web1-espinoza
EOF
chmod +x run.sh

