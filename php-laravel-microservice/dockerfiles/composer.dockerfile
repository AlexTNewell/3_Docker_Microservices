FROM arm64v8/composer

WORKDIR /var/www/html

ENTRYPOINT ["composer", "--ignore-platform-reqs"]
