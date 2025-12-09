FROM nginx:alpine

COPY nginx/template/default.conf.template /etc/nginx/templates/default.conf.template

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]