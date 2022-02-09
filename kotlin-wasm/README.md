# swift-wasm

swiftコードからwasmを生成してみようかな。

### ほぼ、本家ドキュメントのままです。
https://book.swiftwasm.org/getting-started/setup.html

```bash
# swift setup
sudo apt-get install \
               binutils \
               git \
               gnupg2 \
               libc6-dev \
               libcurl4 \
               libedit2 \
               libgcc-9-dev \
               libpython2.7 \
               libsqlite3-0 \
               libstdc++-9-dev \
               libxml2 \
               libz3-dev \
               pkg-config \
               tzdata \
               zlib1g-dev

mkdir ~/development
cd ~/development
curl -OL --max-redirs 1 https://github.com/JetBrains/kotlin/releases/download/v1.6.10/kotlin-native-linux-x86_64-1.6.10.tar.gz
tar -xf kotlin-native-linux-x86_64-1.6.10.tar.gz
export PATH=~/development/kotlin-native-linux-x86_64-1.6.10/bin:"${PATH}"
kotlinc-native -version
kotlinc-native -list-targets

# 単体実行形式
kotlinc-native hello.kt -target wasm32 -o hello-kotlin
wasmtime hello-kotlin.wasm

# 外部関数実行形式
swiftc \
    -target wasm32-unknown-wasi \
    add.swift -o add-swift.wasm \
    -Xlinker --export=add
wasmtime add-swift.wasm --invoke add 2 13
```
