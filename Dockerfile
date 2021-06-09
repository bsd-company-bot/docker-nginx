FROM nginx:latest

LABEL maitainer="tuyen@bssd.vn"

RUN usermod -u 1000 www-data