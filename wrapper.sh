#!/bin/bash

echo "Nginx is running on `hostname`... "

exec nginx -g "daemon off;"
