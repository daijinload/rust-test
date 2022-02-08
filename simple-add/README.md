# pure rust wasm test

本当にシンプルにrustからwasmを生成して、watも作って、ランタイムでwasm実行するまでをやるプロジェクトです。

```bash
# 事前準備として下記をインストールしておく
cargo install wasm-gc

# 下記はオプション。テキスト表現のwatに変換するのに必要
sudo apt install wabt
# Mac?
brew install wabt
```

```bash

# 前準備＆ビルド（wasm32-wasi はビルドオプションで詳しくは後述を参照）
rustup target add wasm32-wasi
cargo build --target wasm32-wasi --release

# 出来上がったwasmのサイズを見る
ls -lah target/wasm32-wasi/release/

# ファイルサイズがデバッグシンボルなどで大きいので軽量化
wasm-gc target/wasm32-wasi/release/simple_add.wasm

# 驚きの軽量化
ls -lah target/wasm32-wasi/release/

# wasm to wat
wasm2wat target/wasm32-wasi/release/simple_add.wasm -o simple_add.wat

# wat to wasm（上記のプログラムだと、さらにファイルサイズが小さくなった）
wat2wasm simple_add.wat -o simple_add.wasm

# スタンドアロン実行（by wasmtime）
wasmtime simple_add.wasm --invoke add_one 1
> 2
wasmtime simple_add.wasm --invoke hello
> Hello, world!

# スタンドアロン実行（by wasmer）
# 2021-02-07現在、wasm32-wasiでビルドしたものだとエラーが出てしまい動かない。
# wasm32-unknown-unknownなら動くが、wasiでは無くなるため、標準出力などは動かなくなる。。。
wasmer simple_add.wasm -i add_one 1
> 2
wasmer simple_add.wasm -i hello
>
# > 出てこない!!

```

## Rustのビルドオプション

標準入出力など、OSの機能を使う場合は、wasiを使う必要がある。

* wasm32-unknown-emscripten	✓	WebAssembly via Emscripten
* wasm32-unknown-unknown	✓	WebAssembly
* wasm32-wasi	✓	WebAssembly with WASI

## 参考資料

Rustが初見の方は、下記ドキュメントを見てから見ると、何がwasmコードで、何がRustコードか？わかると思います。

### Rustの外部コードの呼び出しと外部コード作成の書き方
https://doc.rust-lang.org/book/ch19-01-unsafe-rust.html#using-extern-functions-to-call-external-code

### wasmのwat化
https://github.com/WebAssembly/wabt

### wasmのwat化（オンライン）
https://webassembly.github.io/wabt/demo/wat2wasm/

### WebAssembly テキスト形式の理解
https://developer.mozilla.org/ja/docs/WebAssembly/Understanding_the_text_format

### Brainfuckのwasmターゲットコンパイラを書いてwasmとWASIに入門
https://zenn.dev/mshaka/articles/5e2e9a0e02c93bc3d38b
