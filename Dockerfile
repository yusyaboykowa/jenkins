FROM nginx

RUN echo "<h1>Hello World</h1>" > /usr/share/nginx/html/index.html

EXPOSE 80
