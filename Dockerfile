FROM nginx:1-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY . /content
RUN ls -la /content

EXPOSE 80
