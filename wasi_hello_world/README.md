# pure rust wasm hello-world

とりあえず、シンプルなhello-world出してみる。

```bash

cargo new --bin wasi_hello_world
cd wasi_hello_world

rustup target add wasm32-wasi
cargo build --target wasm32-wasi --release

# こちらはシンプルなやつなので両方動く
wasmtime target/wasm32-wasi/release/wasi_hello_world.wasm
wasmer target/wasm32-wasi/release/wasi_hello_world.wasm
```

## 参考記事
https://wasmbyexample.dev/examples/wasi-hello-world/wasi-hello-world.rust.en-us.html
