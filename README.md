# robosys2024
ロボットシステム学授業用

# **基礎代謝量** 
![test](https://github.com/23C1053/robosys2024/actions/workflows/test.yml/badge.svg)
## 内容
性別、体重kg、身長cm、年齢から、基礎代謝を算出する。  
ハリス・ベネディクト方程式を用いる。

## 使用方法
1   
2 テキストファイルnums1を同じリポジトリに作る。  
3 nums1に性別、体重、身長、年齢を入力する。  
&emsp;$echo (性別) (体重) (身長) (年齢) > nums1  
&emsp;※性別については、男性は1、女性はそれ以外の数字を打ち込む。  
4   
5 実行する。  


## 実行例
男性60kg160cm19歳の例
$echo 1 60 160 19 >nums1  
$cat nums1 | tr ' ' '\n' | ./kadai1  
1552.159  

## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7〜3.11

## テスト環境
- Python


## 参考
<https://www.sejuku.net/blog/23823>  
基礎代謝量-高精度計算サイト  
<https://keisan.casio.jp/exec/system/1161228736>
## ライセンス
- このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。

- © 2024 Masaya Kobayashi
