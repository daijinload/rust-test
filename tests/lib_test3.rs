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

#[rstest(input, expected,
    case(1, 1),
    case(2, 2)
)]
fn かきくけこ_test(input: u32, expected: u32) {
    println!("input:{}のとき、expectedは{}である", input, expected);
    assert_eq!(expected, input);
}