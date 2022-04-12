FROM nginx:latest
RUN sed -i 's/nginx/breil/g' /usr/share/nginx/html/index.html
EXPOSE 80
