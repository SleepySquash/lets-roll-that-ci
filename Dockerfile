FROM nginx:stable-alpine
COPY --chown=nobody:nobody build/web/ /var/www/public/
WORKDIR /var/www/public
