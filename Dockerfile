FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY nginx.conf /etc/nginx/
EXPOSE 8000

CMD ["nginx", "-g", "daemon off;"]