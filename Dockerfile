FROM 9b7fb8ff4413

RUN rm /usr/local/apache2/htdocs/index.html

COPY . /usr/local/apache2/htdocs
