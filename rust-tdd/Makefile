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
	RUST_BACKTRACE=1 RUSTFLAGS=-Awarnings cargo test --jobs=1 --no-fail-fast -- --nocapture --show-output --test-threads=1

test-help1:
	RUST_BACKTRACE=1 RUSTFLAGS=-Awarnings cargo test --help

# なぜかテストのヘルプは２個に分かれているので、下記も容易
test-help2:
	RUST_BACKTRACE=1 RUSTFLAGS=-Awarnings cargo test -- --help

fmt:
	cargo fmt

fmt-check:
	cargo fmt --all -- --check

aaa:
	@echo "Hello aaa"

bbb:
	echo "Hello bbb"
