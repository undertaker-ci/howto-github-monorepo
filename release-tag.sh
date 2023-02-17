#!/usr/bin/env sh
set -o nounset
gh release create --verify-tag "$tag" "hello-world-$tag.tar.gz"
