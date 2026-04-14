#!/bin/sh

# Fix error pages
sed -E -i 's|return 503;|include /etc/nginx/vhost.d/default;\n    location / {\n        return 503;\n    }|g' nginx.tmpl
