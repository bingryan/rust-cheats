#!/bin/sh


# build https://cheats.rs/ to dash document

set -o nounset

# https://github.com/technosophos/dashing
brew install dashing

curl https://cheats.rs/ --output index.html

dashing build rust-cheats

