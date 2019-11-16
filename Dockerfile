FROM wordpress:latest

## RUN git clone git@github.com:morcmtb/kuhn.git /themes

COPY /plugins /usr/src/wordpress/wp-content/plugins

COPY /themes /usr/src/wordpress/wp-content/themes

EXPOSE  80