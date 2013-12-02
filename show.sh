#!/bin/sh

echo -e "code\tascii\tunicode"

for country in $( (ls unicode; ls pure-ascii) |sort -u )
do
    echo -ne "$country\t"
    cat "pure-ascii/$country" 2>/dev/null || echo -ne "XXX"
    echo -ne "\t"
    cat "unicode/$country" 2>/dev/null|| echo -ne "XXX"
    echo
done
