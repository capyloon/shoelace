#!/bin/bash

rm -rf dist
npm run nutria
du dist

rm -rf ../nutria/apps/shared/shoelace
cp -r dist ../nutria/apps/shared
mv ../nutria/apps/shared/dist ../nutria/apps/shared/shoelace