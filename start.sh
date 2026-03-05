#!/bin/bash
# Find node wherever it is
NODE=$(which node || find /nix /usr/local -name "node" -type f 2>/dev/null | head -1)
echo "Using node: $NODE"
$NODE server.js
