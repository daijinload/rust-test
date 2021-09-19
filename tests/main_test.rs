extern crate rust_mymy;

mod common;

#[test]
fn it_works() {
    common::setup();
    assert_eq!(rust_mymy::add_two(2), 4);
}
