#!/bin/bash

# This file was created by a user on NullByte: https://null-byte.wonderhowto.com/how-to/hack-like-pro-scan-globe-for-vulnerable-ports-services-0148132/
nmap -sT 74.125.225.0/24 -p 5505 -oG aloha
cat aloha | grep open > alohaopen
cat alohaopen | cut -f2 -d ":" | cut -f1 -d "(" > alohavuln
cat alohavuln
