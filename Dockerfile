FROM php
WORKDIR /home/sparkpy1/dkcode/php
COPY ./index.php ./
EXPOSE 80
CMD ["php","-S","0.0.0.0:80"]
