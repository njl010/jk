FROM nginx:alpine
COPY templatemo_629_nexus_system/. /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
