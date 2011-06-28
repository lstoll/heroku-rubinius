#!/bin/bash
# Pre-reqs
apt-get -y install git-core build-essential ruby rake ruby-dev
# Remove sw
rm -r /app/sw
# Clone RBX
cd /tmp
git clone https://github.com/rubinius/rubinius.git
cd rubinius
git checkout 2.0.0pre
./configure --prefix=/app/sw
rake install
