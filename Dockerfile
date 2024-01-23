FROM nginx

WORKDIR /usr/share/nginx/html

COPY index.html .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

# build w/ 'docker build -t nginx-with-my-joke .'

# run w/ 'docker run -p 8080:80 nginx-with-my-joke'