#!/bin/bash

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0
a=aa
[ "$a" = laa ] || ng "$LINENO"
[ "$a" = aa ] || ng "$LINENO"

exit $res
