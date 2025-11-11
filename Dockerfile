FROM nginx:latest 
COPY nginx.conf /etc/nginx/nginx.conf 

# Copiando a pasta servers
COPY servers/ /etc/nginx/servers/

# Copiando a pasta e logs
COPY ./logs/ /etc/nginx/logs/


# Criando manualmente as páginas 
COPY ./index /usr/share/nginx/html/index/

# Criando as páginas para os exempolos de serviços (como se fosse micro serviços) 
COPY ./servico1 /usr/share/nginx/html/servico1/
COPY ./servico2 /usr/share/nginx/html/servico2/
