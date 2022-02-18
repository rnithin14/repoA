#!/bin/bash
aws s3 cp –recursive /var/log/httpd/ s3://linuxactivity/log/"$(date +"%m-%d-%y"+" %I:%M:%S")"
