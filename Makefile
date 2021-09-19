
# 各種コマンドのMakefile

.PHONY: all aaa bbb

all: aaa bbb
brun: build run

install:
	curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
	. "$HOME/.cargo/env"
	rustc --version

upgrade:
	rustup update

build: 
	cargo build

run:
	cargo run

test:
	cargo test

aaa:
	@echo "Hello aaa"

bbb:
	echo "Hello bbb"
