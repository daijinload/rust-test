# Usage:
# make        # compile all binary
# make echo   # echo test

# .PHONY: all aaa bbb

all: brun
brun: build run
echo: aaa bbb

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

# 日本語の関数名をテストで使用した場合に、警告が出てウザいのでオフにする。
# nocaptureを付けるとprintlnが出力できる。
test:
	RUST_BACKTRACE=1 RUSTFLAGS=-Awarnings cargo test --no-fail-fast -- --nocapture --test-threads=1

fmt:
	cargo fmt

fmt-check:
	cargo fmt --all -- --check

aaa:
	@echo "Hello aaa"

bbb:
	echo "Hello bbb"
