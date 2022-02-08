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
curl -O https://github.com/swiftwasm/swift/releases/download/swift-wasm-5.4.0-RELEASE/swift-wasm-5.4.0-RELEASE-ubuntu20.04_x86_64.tar.gz
tar -xf swift-wasm-5.4.0-RELEASE-ubuntu20.04_x86_64.tar.gz
export PATH=~/development/swift-wasm-5.4.0-RELEASE/usr/bin:"${PATH}"
swift --version

# wasm generate
echo 'print("Hello, world!")' > hello.swift
swiftc -target wasm32-unknown-wasi hello.swift -o hello-swift.wasm

```
