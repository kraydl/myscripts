#!/bin/sh

echo Installing my favorite apps...

while read -r p ; do sudo apt get install -y $p ; done < <(cat << "EOF"
    lsd
    ncdu
    bat
    lfm
    trash-cli
EOF
)

echo +======+
echo | DONE |
echo +======+
