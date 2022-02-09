# as-wasm

AssemblyScript コードから wasm を生成してみる。

AssemblyScript は、TypeScript をベースとした、生の WebAssembly の上の薄い層として作られている。

swift だと同じコードを生成するのに 10MB となったが、こちらだと 8.8KB なので、薄い層というのは伊達ではないかと。

2022-02-09 現在、wasm は開発が安定していないので、出来るだけ最新の Node.js じゃないと動かないかもしれない。

■ 公式ドキュメント
https://www.assemblyscript.org/introduction.html

■ 参考文献
https://radu-matei.com/blog/nodejs-wasi/

## Node.js install by NVM

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

nvm install
npm install -g npm@latest
nvm use node
```

## package.json setup

■ セットアップ手順
https://www.assemblyscript.org/quick-start.html

```bash
npm install
npm run asbuild
# or
./node_modules/.bin/asc assembly/index.ts -b hello-as-release.wasm -t hello-as-release.wat --use abort=wasi_abort --target release

# run wasmtime
wasmtime hello-as-release.wasm
wasmtime hello-as-release.wasm --invoke add 2 5

# run wasmer
wasmer hello-as-release.wasm
wasmer hello-as-release.wasm add 2 5
```

## 注意点

ビルドバイナリの名前を変更する場合は、asconfig.json の名称も変更する必要がある。
