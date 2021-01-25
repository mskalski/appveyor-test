#!/bin/sh

echo "Current folder: `pwd`"

tar czf openssl-win32.tar.gz -C /c/ OpenSSL-win32
tar czf openssl-win64.tar.gz -C /c/ OpenSSL-win64

ls -la

echo "Success"
