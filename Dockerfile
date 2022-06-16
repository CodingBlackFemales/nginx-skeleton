FROM nginx:1.22.0
WORKDIR /usr/share/nginx/html
RUN apt-get update
RUN apt-get install vim -y
COPY /src/ .