# robosys2024
[![test](https://github.com/Ilove38/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/Ilove38/robosys2024/actions/workflows/test.yml)  
"tannikudasai"というプログラムは使用者の入力を読み込み、その文字数に応じて「単位をください」と返信します。

## 概要
 "tannikudasai"は標準入出力を利用したプログラムです。
 このプログラムは標準入力を受け取り、以下の処理を行います。
 1. 入力された文字列中の「数字」、「アルファベット」、「日本語（全角・半角を含む）」の文字をカウントします。
 2. カウントした数に応じて「単位をください」を標準出力に繰り返し出力します。
 3. 記号、空白、改行などはカウントの対象外です。

- 使用例
  - 入力: こんにちは(５文字)

    出力: 「単位をください」 「単位をください」 「単位をください」 「単位をください」 「単位をください」  
　　　　
    (「単位をください」を５回出力)


  - 入力: 123nonono(９文字)

    出力: 「単位をください」 「単位をください」 「単位をください」 「単位をください」 「単位をください」 「単位をください」 「単位をください」 「単位をください」 「単位をください」  

    (「単位をください」を９回出力)

## 動作環境

- OS:Ubuntu 24.04.1 LTS

- Pythonバージョン 3.12.3

(以上のバージョンでは動作確認済み)

## 使用方法

以下の手順でプロジェクトをローカル環境にインストールしてください。

```
git clone https://github.com/Ilove38/robosys2024
```

 1. ディレクトリ/tmp/robosys2024に移動します。

```
　cd tmp

　cd robosys2024
```
 
 2. 以下のコマンドを実行します。

```
　echo AAAA | ./unit_request.py
```

 3. 標準入力に任意の文字列を入力し、Enterキーを押します。

 4. 終了するには、Ctrl+Cを押します。
                                                           
## 注意事項
- 記号や空白、改行はカウントの対象外です。

## ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．

- このパッケージのコードの一部は，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
    - [ryuichiueda/my_slides robosys_2024/lesson5.md](https://github.com/ryuichiueda/my_slides/blob/master/robosys_2024/lesson5.md)
2024 Takuma Nishi

