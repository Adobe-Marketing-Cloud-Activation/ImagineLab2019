#!/bin/sh

# Generate an SSH Key for Adobe IO
openssl req -x509 -sha256 -nodes -days 365 -newkey rsa:2048 -keyout private.key -out adobe-io-public.crt
