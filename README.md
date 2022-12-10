# Description
This repository is FizzBuzz test and major speed each language.

# How to Run
shellscript

```bash
time sh ./fizz_buzz.sh %2> /dev/null
```

python 3.9(Cpython)

```bash
time python3 fizz_buzz.py %2> /dev/null
```

golang 1.18.4

```golang
go build fizz_buzz.go && time ./fizz_buzz %2> /dev/null
```

ruby 3.1.2

```bash
time ruby fizz_buzz.rb %2> /dev/null
```

rust 1.65.0

```rust
rustc fizz_buzz.rs && time ./fizz_buzz %2> /dev/null
```

node v18.12.1

```bash
time node fizz_buzz.js %2> /dev/null
```
