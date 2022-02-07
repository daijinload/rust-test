# pure rust wasm test

本当にシンプルにrustからwasmを生成して、watも作って、ランタイムでwasm実行するまでをやるプロジェクトです。

```bash
# 事前準備として下記をインストールしておく
sudo apt install wabt
cargo install wasm-gc
```

```bash
rustup target add wasm32-unknown-unknown
cargo build --target wasm32-unknown-unknown --release

# 先にサイズを見ておく
ls -lah target/wasm32-unknown-unknown/release/

# ファイルがデバッグシンボルなどで重いので軽量化
wasm-gc target/wasm32-unknown-unknown/release/hello.wasm

# 驚きの軽量化
ls -lah target/wasm32-unknown-unknown/release/

# wat化
wasm2wat target/wasm32-unknown-unknown/release/hello.wasm -o hello.wat
```



Rustが初見の方は、下記ドキュメントを見てから見ると、何がwasmコードで、何がRustコードか？わかると思います。

### Rustの外部コードの呼び出しと外部コード作成の書き方
https://doc.rust-lang.org/book/ch19-01-unsafe-rust.html#using-extern-functions-to-call-external-code

### 参考サイト
https://doc.rust-lang.org/book/ch19-01-unsafe-rust.html#using-extern-functions-to-call-external-code

