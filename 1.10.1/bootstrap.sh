#!/bin/sh

# error pages
sed -i ':a;N;$!ba;s|location \^~ / {\n\s*return 503;\n\s*}|include /etc/nginx/vhost.d/default;\n    location / {\n        return 503;\n    }|g' nginx.tmpl
