# robosys2024
ロボットシステム学授業用

# 累乗コマンド
![test](https://github.com/23C1053/robosys2024/actions/workflows/test.yml/badge.svg)
##### 内容
標準入力から、(一つ目の数字**a**)の(二つ目の数字**b**)乗をする。  
                     
## 使用方法
kadai1の内容をファイルにコピーする。①  
テキストファイルnums1を作る。
nums1に累乗したい数字と何乗するかの数字を入れる。
chmodコマンドを使い、①　の権限を変更する。
- $chmod +x <①のファイル名>


## 使用例

$echo (aの数字) (bの数字) >nums1  
$cat nums1 | tr ' ' '\n' | ./kadai1  
num1に入力したaのb乗の計算結果が出力される。  

## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7〜3.11

## テスト環境
- Ubuntu 24.04 LTS

## ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．


- © 2024 Masaya Kobayashi
