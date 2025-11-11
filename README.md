Para rodar o projeto:

Executar os comandos:

Para criar a imagem para o container: `docker build -t nginx-alura` .

Para executar o container: `docker run -d -p 80:80 -p 8080:8080 -p 8001:8001 -p 8002:8002 -p 8003:8003 --name nginx-alura-container nginx-alura` .
