build:
    cargo build --release --locked

run: build
    ./target/release/yazi

