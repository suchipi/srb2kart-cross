#!/usr/bin/env bash

set -exuo pipefail

cd Kart-Public

git clean -dfX
git clean -dfx

export LIBGME_CFLAGS=
export LIBGME_LDFLAGS=-lgme

make -C src/
