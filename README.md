# robosys2024
ロボットシステム学授業用

# **基礎代謝量**
![test](https://github.com/23C1053/robosys2024/actions/workflows/test.yml/badge.svg)

## 内容
性別、体重 (kg)、身長 (cm)、年齢から基礎代謝量を算出するプログラムです。
ハリス・ベネディクト方程式を用いて計算します。

---

## 使用方法

### 1. ダウンロードとインストール
以下のコマンドを順に実行してください。
```bash
$ git clone https://github.com/23C1053/taisha_calc
$ cd taisha_calc

$ python3 -m venv venv
$ source venv/bin/activate

$ pip install -r requirements.txt
```

### 2. 入力データの準備
性別、体重、身長、年齢を指定してデータを作成します。
```bash
$ echo (性別) (体重) (身長) (年齢) > nums1
```
- 性別は、男性を `1`、女性を `その他の数字` とします。
- 例: 男性 60kg 160cm 19歳の場合
  ```bash
  $ echo 1 60 160 19 > nums1
  ```

### 3. 実行
作成したデータをプログラムに渡して実行します。
```bash
$ cat nums1 | tr ' ' '\n' | ./taisha_calc
```

---

## 実行例
男性 60kg、160cm、19歳の例:
```bash
$ echo 1 60 160 19 > nums1
$ cat nums1 | tr ' ' '\n' | ./taisha_calc
1552.159
```

---

## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7~3.11

---

## テスト環境
- Ubuntu 20.04 , Python 3.7~3.11

---

## 参考
- [基礎代謝量の計算方法](https://www.sejuku.net/blog/23823)
- [高精度計算サイト (基礎代謝量)](https://keisan.casio.jp/exec/system/1161228736)

---

## ライセンス
- このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
- © 2024 Masaya Kobayashi

