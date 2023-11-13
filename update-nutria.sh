#!/bin/bash

rm -rf cdn
npm run nutria
du cdn

rm `fd d.ts cdn`

rm -rf ../nutria/apps/shared/shoelace
cp -r cdn ../nutria/apps/shared
mv ../nutria/apps/shared/cdn ../nutria/apps/shared/shoelace
