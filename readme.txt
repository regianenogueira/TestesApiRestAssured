1 - CONSTRUIR A IMAGEM DOCKER
sudo docker build -t meu-wiremock .

2 - RODAR O WIREMOCK COMO UM CONTÊINER DOCKER
sudo docker run -d -p 8080:8080 meu-wiremock

3 -VERIFICAR SE O WIREMOCK ESTÁ RODANDO
http://localhost:8080/hello-world