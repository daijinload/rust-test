extern crate rust_mymy;

mod common;

// パブリック関数のテストは、ディレクトリがtests配下となるため、cfg(test)の記述が必要ない。
#[test]
fn it_works() {
    common::setup();
    assert_eq!(rust_mymy::add_two(2), 4);
}
