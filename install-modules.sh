#/usr/bin/env bash

while read repo; do
    tmp=${repo##*/}
    module=${tmp%.*}
    git clone $repo /opt/magic_mirror/modules/$module
    npm install $repo
done < modules.txt
