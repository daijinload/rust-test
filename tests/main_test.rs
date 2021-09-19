extern crate rust_my_test;

#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
        assert_eq!(rust_my_test::add_two(2), 4);
    }
}
