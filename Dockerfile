FROM nginx:1.9
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
COPY default_server_root /usr/share/nginx/default_server 
