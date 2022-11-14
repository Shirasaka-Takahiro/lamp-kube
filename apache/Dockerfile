FROM httpd:2.4
RUN mkdir -p /usr/local/apache2/sites-enabled/hoge.com/public_html
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./proxy-php.conf /usr/local/apache2/conf/extra/proxy-php.conf
COPY ./hoge.com/hoge.com.conf /usr/local/apache2/conf/extra/hoge.com.conf
COPY ./hoge.com/index.html /usr/local/apache2/sites-enabled/hoge.com/public_html/index.html
WORKDIR /usr/local/apache2/sites-enabled/hoge.com/public_html
EXPOSE 80