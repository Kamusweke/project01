
FROM php:7.2-cli

COPY . /home/ubuntu/project01

WORKDIR /home/ubuntu/project01 

CMD [ "php", "./swap.php" ]
