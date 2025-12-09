FROM nginx:alpine

# Copy custom nginx config
COPY nginx.conf.template /etc/nginx/templates/nginx.conf.template

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]