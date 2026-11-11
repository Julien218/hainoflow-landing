FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY brand /usr/share/nginx/html/brand
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
