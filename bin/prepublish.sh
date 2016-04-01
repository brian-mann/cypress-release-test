#!/bin/bash

R=$(openssl rand -base64 6 | tr / _)

rm -rf dist && mkdir dist && touch ./dist/foo-$R.md
rm -rf lib && mkdir lib && touch ./lib/bar-$R.js