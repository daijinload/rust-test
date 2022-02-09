# kotlin-wasm

kotlinコードからwasmを生成してみる。

## kotlin-naitve setup

```bash
mkdir ~/development
cd ~/development
curl -OL --max-redirs 1 https://github.com/JetBrains/kotlin/releases/download/v1.6.10/kotlin-native-linux-x86_64-1.6.10.tar.gz
tar -xf kotlin-native-linux-x86_64-1.6.10.tar.gz
export PATH=~/development/kotlin-native-linux-x86_64-1.6.10/bin:"${PATH}"
kotlinc-native -version
kotlinc-native -list-targets
```

## kotlin-naitve wasm generate

```bash
# 単体実行形式
kotlinc-native hello.kt -target wasm32 -o hello-kotlin
wasmtime hello-kotlin.wasm
wasm2wat hello-kotlin.wasm -o hello-kotlin.wat
```

## kotlinでnaitveコード生成（全然関係ないがせっかくなので書いとく）

```bash
# 自分の環境を確認して指定する（linux mint OS で amd or intel の x86_x64 CPUの場合、linux_x64）
kotlinc-native -list-targets
kotlinc-native hello.kt -target linux_x64 -o hello-kotlin
```

## kotlinのインストール（やらなくても良いはずだが手順を調べたので書いとく）

```bash
# linux mintの場合、snapが無いので下記でインストールする
# sudo rm /etc/apt/preferences.d/nosnap.pref
# sudo apt update
# sudo apt install snapd

sudo apt install openjdk-11-jdk
sudo snap install --classic kotlin

// とりあえず通常ビルドが動くのか？確認
kotlinc hello.kt -include-runtime -d hello.jar
java -jar hello.jar
```
