FROM nginx
RUN apt-get update && apt-get install nginx -y
COPY arquivo_teste /tmp/arquivo_teste
CMD bash