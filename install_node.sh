#!/bin/bash
VERSION=v10.15.3;
DISTRO=linux-x64;
mkdir -p /usr/local/lib/nodejs;
wget https://nodejs.org/dist/v10.15.3/node-v10.15.3-linux-x64.tar.xz;
tar -xJvf node-$VERSION-$DISTRO.tar.xz -C /usr/local/lib/nodejs;
ln -s /usr/local/lib/nodejs/node-$VERSION-$DISTRO/bin/node /usr/bin/node;
ln -s /usr/local/lib/nodejs/node-$VERSION-$DISTRO/bin/npm /usr/bin/npm;
ln -s /usr/local/lib/nodejs/node-$VERSION-$DISTRO/bin/npx /usr/bin/npx;

export "PATH=/usr/local/lib/nodejs/node-$VERSION-$DISTRO/bin:$PATH" >> ~/.profile;

. ~/.profile;
node -v
