#!bin/bash

website="guvi.in"

dns_info=$(dig $website)
echo "DNS Information for $website:"
echo "$dns_info"


ip_address=$(dig +short $website)
echo "IP Address of $website:"
echo "$ip_address"
