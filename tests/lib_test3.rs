extern crate rstest;

use rstest::*;

#[rstest]
#[case(0, 0)]
#[case(1, 1)]
#[case(2, 1)]
#[case(3, 2)]
#[case(4, 3)]
fn fibonacci_test(#[case] input: u32, #[case] expected: u32) {
    println!("パラメタライズドテストが動いた");
    assert_eq!(input, expected)
}
