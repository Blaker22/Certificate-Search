#!/bin/bash

# Check if the domain name is provided as an argument
if [ -z "$1" ]; then
    echo "Usage: $0 <domain_name>"
    exit 1
fi

domain=$1

# Get the subdomains and process them directly without writing to a file
curl -s https://crt.sh/?q=$domain\&output=json | jq . | grep name | cut -d":" -f2 | grep -v "CN=" | cut -d'"' -f2 | awk '{gsub(/\\n/,"\n");}1;' | sort -u | while read subdomain; do
    host $subdomain | grep "has address" | grep "$domain" | cut -d" " -f1,4
done
