FROM nginxproxy/nginx-proxy:1.2.3

COPY bootstrap.sh ./
RUN chmod +x ./bootstrap.sh
RUN ./bootstrap.sh && rm ./bootstrap.sh
