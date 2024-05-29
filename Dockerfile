FROM nginx:stable-alpine3.17-slim
COPY deployment.yaml ./
COPY index.html /usr/share/nginx/html

EXPOSE 80 
CMD ["nginx", "-g", "daemon off;"]
