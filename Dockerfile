FROM harbor.innogrid.com/nginxinc/nginx-unprivileged:stable

COPY statics/index.html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 8080
