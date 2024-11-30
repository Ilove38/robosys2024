# robosys2024

"unit_request.py"というプログラムが今回の課題として提出したものです。

## 概要
 "unit_request.py"は標準入出力を利用したプログラムです。
 このプログラムは標準入力を受け取り、以下の処理を行います。
 1. 入力された文字列中の「数字」、「アルファベット」、「日本語（全角・半角を含む）」の文字をカウントします。
 2. カウントした数に応じて「単位をください」を標準出力に繰り返し出力します。
 3. 記号、空白、改行などはカウントの対象外です。

## 動作環境

・OS:Ubuntu(Linux系OSでの動作を確認済み)

・Pythonバージョン:3.6以上

## インストール方法

以下の手順でプロジェクトをローカル環境にインストールしてください。

、、、
git clone https://github.com/Ilove38/robosys2024
、、、

依存関係をインストール


## 使い方
 1.ディレクトリに移動します。

、、、
　cd tmp

　cd robosys2024
、、、
 
 2.以下のコマンドを実行します。

、、、
　 ./unit_request.py
、、、

 3.標準入力に任意の文字列を入力し、Enterキーを押します。

 4.終了するには、Ctrl+Dを押します。



## 使用例：

  入力: こんにちは

  出力: 「単位をください」 「単位をください」 「単位をください」 「単位をください」 「単位をください」

 
 入力: 123nonono

 出力: 「単位をください」 「単位をください」 「単位>
をください」 「単位をください」 「単位をください」 「単位をくだ>さい」 「単位をください」 「単位をください」 「単位をください」                                                             
## 注意事項
記号や空白、改行はカウントの対象外です。

## サンプル
サンプルコード

## ライセンス
このプログラムはBSD-3-Clauseのもと公開されています。

## 貢献
貢献方法は以下の通りです。

## クレジット
(使用したライブラリや貢献者の名前を記す。)


DuC
