FROM mcr.microsoft.com/azure-cognitive-services/custom-form/labeltool:latest

COPY  nginx.conf /etc/nginx/conf.d/
COPY  nginx.crt  /etc/nginx/certs/
COPY  nginx.key  /etc/nginx/certs/
