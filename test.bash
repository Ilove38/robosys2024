#!/bin/bash -xv
# SPDX-FileCopyrightText: 2024 Nishi Takuma
# SPDX-License-Identifier: BSD-3-Clause

# 関数定義
ng () {
    echo "${1}行目が違うよ"
    res=1
} # 不要な文字やスペースを削除

res=0

# テスト1
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng "$LINENO"

# STRANGE INPUT: 計算できない値を入力してみる
out=$(echo あ | ./plus)           
[ "$?" = 1 ]      || ng "$LINENO" # 終了ステータスが1なのを確認
[ "${out}" = "" ] || ng "$LINENO" # 入れ替えると動作が変わる理由はBashの短絡評価が影響します

# なにも入力しない
out=$(echo | ./plus)              
[ "$?" = 1 ]      || ng "$LINENO" 
[ "${out}" = "" ] || ng "$LINENO" 

# 結果を判定
[ "$res" = 0 ] && echo OK
exit $res

