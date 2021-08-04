FROM nginx:latest
RUN sed -i 's/nginx/zied/g' /usr/share/nginx/html/index.html
EXPOSE 80
