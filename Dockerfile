FROM nginx:stable
RUN echo '<!DOCTYPE html><html><body><h1>Hello from DevOps!</h1></body></html>' \
    > /usr/share/nginx/html/index.html
