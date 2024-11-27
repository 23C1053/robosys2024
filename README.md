# robosys2024
ロボットシステム学授業用

# 累乗コマンド
![test](https://github.com/23C1053/robosys2024/actions/workflows/test.yml/badge.svg)

標準入力から、(一つ目の数字)の(二つ目の数字)乗をする。  
                     a      の       b      乗    

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
