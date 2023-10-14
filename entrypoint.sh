#!/bin/bash

cp "/usr/share/nginx/html/greeting-$1.js" /usr/share/nginx/html/greeting.js
nginx -g 'daemon off;'
