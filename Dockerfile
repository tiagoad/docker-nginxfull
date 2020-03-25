FROM debian:10-slim

RUN apt-get update && apt-get install -y nginx-full && rm -rf /var/lib/apt/lists/*

CMD nginx -g "daemon off;"
