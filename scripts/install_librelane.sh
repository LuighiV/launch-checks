#!/bin/bash

# From https://librelane.readthedocs.io/en/latest/installation/nix_installation/installation_linux.html

sudo apt-get install -y curl

curl --proto '=https' --tlsv1.2 -sSf -L https://install.determinate.systems/nix | sh -s -- install --prefer-upstream-nix --no-confirm --extra-conf "
    extra-substituters = https://nix-cache.fossi-foundation.org
    extra-trusted-public-keys = nix-cache.fossi-foundation.org:3+K59iFwXqKsL7BNu6Guy0v+uTlwsxYQxjspXzqLYQs=
"

cd
if [[ -d "~/librelane" ]]; then
    rm -rf librelane
fi
git clone https://github.com/librelane/librelane

