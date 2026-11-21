#!/bin/bash
# Computer Networks Lab - Practical 06
# Domain Name System (DNS) Commands & Packet Analysis

echo "=========================================="
echo "DNS Command Line Exploration & Analysis"
echo "=========================================="

echo -e "\n1. Standard DNS Lookup using nslookup:"
nslookup google.com

echo -e "\n2. Querying specific DNS Record (MX Record for Mail Servers):"
nslookup -type=mx google.com

echo -e "\n3. Querying authoritative Name Servers (NS Record):"
nslookup -type=ns google.com

echo -e "\n4. Querying specific public DNS Server (Google DNS 8.8.8.8):"
nslookup google.com 8.8.8.8

echo -e "\n5. Reverse DNS Lookup (PTR Query):"
nslookup 8.8.8.8

echo -e "\n6. Querying using dig (Domain Information Groper):"
dig google.com +short

echo -e "\n7. Detailed dig trace showing root to TLD to authoritative resolution:"
dig google.com +trace

echo -e "\n8. Host utility lookup:"
host google.com

echo "=========================================="
echo "Wireshark Capture Filter: port 53"
echo "Wireshark Display Filter: dns"
echo "=========================================="
