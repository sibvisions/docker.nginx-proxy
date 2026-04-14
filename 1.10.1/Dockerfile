FROM nginxproxy/nginx-proxy:1.10.1

COPY bootstrap.sh ./
RUN chmod +x ./bootstrap.sh
RUN ./bootstrap.sh && rm ./bootstrap.sh
