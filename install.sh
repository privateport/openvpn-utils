#!/bin/bash
echo "Installing.."
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cp -pr $DIR/openssl-templates /usr/local/share/
cp -pr $DIR/bin/* /usr/local/bin
