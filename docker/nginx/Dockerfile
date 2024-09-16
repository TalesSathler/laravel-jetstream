FROM nginx:alpine

COPY start.sh /docker/nginx/start.sh

EXPOSE 80
EXPOSE 443

ENTRYPOINT ["sh", "docker/nginx/start.sh"]
