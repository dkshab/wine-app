#!/bin/bash

if [ $URL != "**None**" ]; then
    sed -i -e 's@https://petstore.swagger.io/v2/swagger.json@'"$URL"'@g' /usr/share/n
ginx/html/index.html
fi

exec nginx -g 'daemon off;'
