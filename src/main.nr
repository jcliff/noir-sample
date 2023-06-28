
// jcliff's noir demo

// assert arguments are not equal
fn main(x : Field, y : pub Field) {
    assert(x != y);
}

fn is_eq(x : Field, y : Field) {
    assert(x == y);
}

#[test]
fn test_main() {
    main(1, 2);

    main(5, 7);

    is_eq(1, 1);

    is_eq(10,10);

    // Uncomment to make test fail
    // main(1, 1);
}
