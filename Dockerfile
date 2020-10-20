FROM nginx:1.18

LABEL org.opencontainers.image.source https://github.com/worldskills/worldskills-api-proxy

COPY nginx.conf /etc/nginx/nginx.conf
