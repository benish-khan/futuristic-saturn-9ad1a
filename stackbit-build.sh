#!/usr/bin/env bash

set -e
set -o pipefail
set -v

echo "stackbit-build.sh: start build"

# fetch data from CMS through contentful-pull
npx @stackbit/contentful-pull --ssg gatsby --contentful-space-id $CONTENTFUL_SPACE_ID --contentful-access-token $CONTENTFUL_ACCESS_TOKEN


# build site
npm run build

echo "stackbit-build.sh: finished build"
