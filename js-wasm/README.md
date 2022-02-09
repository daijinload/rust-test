# js-wasm

JavaScript コードから wasm を生成してみる。

■参考文献
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

```bash
npm install
npm run-script asbuild
# or
./node_modules/.bin/asc index.ts -b hello.wasm --use abort=wasi_abort
```
