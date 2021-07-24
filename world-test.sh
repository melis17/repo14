#!/bin/bash

res="/tmp/$$-result"
ans="/tmp/$$-ans"
#実行結果
./world.sh > $res

#理想の結果
echo "hello!" > $ans
echo "world!" >> $ans

diff $ans $res && echo "OK" || echo "NG"

rm $res $ans
