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

test:
	cargo test

aaa:
	@echo "Hello aaa"

bbb:
	echo "Hello bbb"
