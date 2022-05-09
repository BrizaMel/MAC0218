
FROM caddy:2.5.0-alpine

ENV CADDY_PASSWORD=secret

COPY Caddyfile /etc/caddy/Caddyfile

RUN mkdir /usr/src
RUN mkdir /usr/src/pages
COPY index.html /usr/src/pages
