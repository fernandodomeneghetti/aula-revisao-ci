# Usa a imagem oficial do Nginx
FROM nginx:alpine

# Remove a página padrão do Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia seus arquivos HTML para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80 (opcional, apenas informativo)
EXPOSE 80
