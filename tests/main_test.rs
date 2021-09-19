extern crate rust_mymy;

mod common;

// パブリック関数のテストは、ディレクトリがtests配下となり、
// そもそも本番ビルドには含まれないため、含むのを避けるためのcfg(test)の記述が必要ない。
#[test]
fn it_works() {
    common::setup();
    assert_eq!(rust_mymy::add_two(2), 4);
}
