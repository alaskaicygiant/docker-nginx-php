FROM richarvey/nginx-php-fpm

MAINTAINER Owen Ouyang <owen.ouyang@live.com>

ADD go-pear.sh /go-pear.sh

RUN apk add --update --no-cache \
	expect py-pygments bash \
	build-base git php5-apcu \
	php5-xcache php5-gd php5-xmlreader \
	php5-cli php5-pcntl php5-posix && \
        expect /go-pear.sh && \
        pear install pear install HTTP_Request2-2.3.0

CMD ["/start.sh"]
