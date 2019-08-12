FROM abiosoft/caddy:php

# Install some needed packages
RUN apk add --no-cache \
        php7-ldap
