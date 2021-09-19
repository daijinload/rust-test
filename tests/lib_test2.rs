extern crate rstest;
#[cfg(test)]
extern crate speculate;

use rstest::*;
use speculate::speculate;

speculate! {
    describe "IntClosedRangeは整数閉区間を表す" {
        describe "IntClosedRangeは下端点と上端点を持つ" {
            #[rstest]
            fn lower日本語でOK() {
                assert_eq!(3, 3);
            }
        }
        describe "IntClosedRangeは整数閉区間の文字列表記を返す" {
            #[rstest]
            #[should_panic(expected = "わざとパニックする")]
            fn lower日本語でOK2() {
                panic!("this is a terrible mistake!");
            }
        }
        describe "IntClosedRangeは指定した整数を含むか判定できる" {}
    }
}
