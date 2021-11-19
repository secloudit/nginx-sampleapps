FROM nginx:stable

COPY statics/index.html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80
