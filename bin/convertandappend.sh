#!/bin/sh

convert=`dirname $0`/convert.sh

#${convert}

cat `find src \( -iname "c*.s" -o -iname "d*.s" -o -iname "e*.s" -o -iname "f*.s" \) -not -iname "*real*.s"` > mos120.s