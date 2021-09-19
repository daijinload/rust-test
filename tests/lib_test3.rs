extern crate rstest;

use rstest::*;

#[rstest]
#[case(0, 0)]
#[case(1, 1)]
#[case(2, 2)]
#[case(3, 3)]
fn あいうえお_test(#[case] input: u32, #[case] expected: u32) {
    assert_eq!(input, expected)
}
