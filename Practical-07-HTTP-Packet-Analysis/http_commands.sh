#!/bin/bash
# Computer Networks Lab - Practical 07
# Hypertext Transfer Protocol (HTTP) Commands & Packet Analysis

echo "=========================================="
echo "HTTP Command Line Exploration & Analysis"
echo "=========================================="

echo -e "\n1. Sending HTTP GET Request and viewing Response Headers (curl -I):"
curl -I http://example.com

echo -e "\n2. Sending Verbose HTTP Request to inspect handshake and headers (curl -v):"
curl -v http://example.com

echo -e "\n3. Downloading HTTP resource with wget:"
wget -S --spider http://example.com

echo -e "\n4. Testing HTTP 206 Partial Content (Range Header Request):"
curl -I -H "Range: bytes=0-100" http://example.com

echo "=========================================="
echo "Wireshark Capture Filter: port 80"
echo "Wireshark Display Filter: http"
echo "=========================================="
