FROM nginx:latest
COPY ./microrisf/* /usr/share/nginx/html
EXPOSE 80