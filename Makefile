.PHONY: all aaa bbb

all: aaa bbb

upgrade:
		rustup update

brun: build run

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
