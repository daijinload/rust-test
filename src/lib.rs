pub fn add_two(a: i32) -> i32 {
    internal_adder(a, 2)
}

fn internal_adder(a: i32, b: i32) -> i32 {
    a + b
}

// internalなテストを書く場合は、テスト対象のファイルに直書きするスタイル
// 本番ビルド時などにテストコードが含まれないように、cfg(test)の記述をする
#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn internal() {
        assert_eq!(6, internal_adder(3, 3));
    }
}
