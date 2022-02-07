# pure rust wasm test

本当にシンプルにrustからwasmを生成して、watも作って、ランタイムでwasm実行するまでをやるプロジェクトです。

```bash
# 事前準備として下記をインストールしておく
cargo install wasm-gc

# 下記はオプション。テキスト表現のwatに変換するのに必要。（Macとかはwabtのリポジトリを見てやるのがよい。）
sudo apt install wabt
```

```bash

# 前準備＆ビルド（wasm32-unknown-unknownも色々と種類がある中での１つとなる。使う環境次第で使い分ける必要があるっぽい。）
rustup target add wasm32-unknown-unknown
cargo build --target wasm32-unknown-unknown --release

# 出来上がったwasmのサイズを見る
ls -lah target/wasm32-unknown-unknown/release/

# ファイルサイズがデバッグシンボルなどで大きいので軽量化
wasm-gc target/wasm32-unknown-unknown/release/simple_add.wasm

# 驚きの軽量化
ls -lah target/wasm32-unknown-unknown/release/

# wasm to wat
wasm2wat target/wasm32-unknown-unknown/release/simple_add.wasm -o simple_add.wat

# wat to wasm（上記のプログラムだと、さらにファイルサイズが小さくなった）
wat2wasm simple_add.wat -o simple_add.wasm

```

Rustが初見の方は、下記ドキュメントを見てから見ると、何がwasmコードで、何がRustコードか？わかると思います。

### Rustの外部コードの呼び出しと外部コード作成の書き方
https://doc.rust-lang.org/book/ch19-01-unsafe-rust.html#using-extern-functions-to-call-external-code

### 参考サイト
https://doc.rust-lang.org/book/ch19-01-unsafe-rust.html#using-extern-functions-to-call-external-code

### wasmのwat化
https://github.com/WebAssembly/wabt

### wasmのwat化（オンライン）
https://webassembly.github.io/wabt/demo/wat2wasm/
