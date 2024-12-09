#!/bin/bash
# SPDX-FileCopyrightText: 2024 Masaya Kobayashi
# SPDX-License-Identifier: BSD-3-Clause

ng () {
    echo "${1}行目が違う"
    res=1
}

res=0

out=$(echo "1 60 160 19" | ./taisha_calc)
a_r="1552.159"
[ "${out}" = "${a_r}" ] || ng "$LINENO"
 

out=$(echo "0 60 160 19" | ./taisha_calc)
b_r="1415.823"
[ "${out}" = "${b_r}" ] || ng "$LINENO"

out=$(echo "1 2 3" | ./taisha_calc)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "４つ入力" ] || ng "$LINENO"

out=$(echo "1 2 3 a" | ./taisha_calc)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "数値を入力" ] || ng "$LINENO"

out=$(echo "" | ./taisha_calc)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "４つ入力" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res
