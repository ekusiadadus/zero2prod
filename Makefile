.phony:

check:
	cargo watch -x check

checkandrun:
	cargo watch -x check -x test -x run

test:
	cargo test

cover:
	cargo tarpaulin --ignore-tests

clippy:
	cargo clippy -- -D warnings

format:
	cargo fmt -- --check

audit:
	cargo install cargo-audit

run:
	cargo run

build:
	cargo build