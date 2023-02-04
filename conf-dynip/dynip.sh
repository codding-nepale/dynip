#!/bin/bash

while true; do
  new_ip=$(curl ifconfig.info)
  echo $new_ip > /var/www/html/ip.txt
  sleep 300
done
