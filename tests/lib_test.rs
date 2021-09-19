extern crate rust_mymy;

mod common;

// RUST_BACKTRACE=1 RUSTFLAGS=-Awarnings cargo test --no-fail-fast --nocapture lib_test.rs
// RUST_BACKTRACE=1 RUSTFLAGS=-Awarnings cargo test --no-fail-fast プラス２関数に --nocapture
// RUST_BACKTRACE=1 RUSTFLAGS=-Awarnings cargo test --no-fail-fast --nocapture プラス２関数に

// パブリック関数のテストは、ディレクトリがtests配下となり、
// そもそも本番ビルドには含まれないため、含むのを避けるためのcfg(test)の記述が必要ない。
#[test]
fn プラス２関数に３を渡した場合５となること() {
    common::setup();
    assert_eq!(rust_mymy::add_two(3), 5);
}
