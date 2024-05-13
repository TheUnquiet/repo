FROM nginx
COPY html usr/share/nginx/html
RUN date > html/buildtime.txt