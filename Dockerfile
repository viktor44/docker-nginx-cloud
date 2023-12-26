FROM nginx:stable-alpine

ENV PORT=8080
ENV HOST=localhost

COPY ./default.conf.template /etc/nginx/templates/default.conf.template

EXPOSE 8080
