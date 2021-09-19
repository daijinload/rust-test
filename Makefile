.PHONY: all aaa bbb

all: aaa bbb

brun: build run

build:
		cargo build

run:
		cargo run

aaa:
		@echo "Hello aaa"

bbb:
		@echo "Hello bbb"
