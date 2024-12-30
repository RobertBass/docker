FROM nginx:latest

#Path: /usr/share/nginx/html
COPY /sitio /usr/share/nginx/html

#En terminal ejecutar docker build -t nombreImagen:TAG .
#Con este comando se ejecutara el dockerfile

#docker rmi -f imageID para eliminar una imagen

#sudo docker run -it --rm -d -p 8080:80 --name web sitioweb para levantar el contenedor
#sudo docker run -it --rm -d -p 8085:80 --name web85 sitioweb
#docker images
#docker images --filter=reference="1.0"
#docker ps para ver contenedores activos
#docker stop containerID para detener un contenedor
