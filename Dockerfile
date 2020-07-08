FROM nginx:latest
COPY ./nginx.conf /etc/nginx/
RUN rm -rf /etc/nginx/conf.d/default.conf