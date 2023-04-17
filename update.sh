#!/bin/bash
rm -rf static
rm -rf index.html

cd ..
npm run build
cd 7otech.com
cp -r ../dist/* .
