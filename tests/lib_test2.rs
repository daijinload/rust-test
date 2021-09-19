extern crate rstest;
#[cfg(test)]
extern crate speculate;

use speculate::speculate;
use rstest::*;

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
            // panicをキャッチしたい場合は、下記のメソッドを使うと良いらしいが。。。
            // https://try2explore.com/questions/jp/10187010
            // use std::panic;
            // fn catch_unwind_silent<F: FnOnce() -> R + panic::UnwindSafe, R>(f: F) -> std::thread::Result<R> {
            //     let prev_hook = panic::take_hook();
            //     panic::set_hook(Box::new(|_| {}));
            //     let result = panic::catch_unwind(f);
            //     panic::set_hook(prev_hook);
            //     result
            // }
        }
        describe "IntClosedRangeは指定した整数を含むか判定できる" {
            #[rstest(input, expected,
                case(1, 1),
                case(2, 2)
            )]
            fn notationメソッドは整数閉区間の文字列表記を返す(input: u32, expected: u32) {
                println!("input:{}のとき、expectedは{}である", input, expected);
                assert_eq!(expected, input);
            }
        }
    }
}
