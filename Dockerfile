FROM nginx

RUN echo "Hello World From customcontainer" >  /usr/share/nginx/html/index.html