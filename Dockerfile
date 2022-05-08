FROM php:8.0.2-fpm

RUN mkdir -p /sehouli/app

COPY ./src /sehouli/app

WORKDIR /sehouli/app
