# Description
This repository is FizzBuzz test and major speed each language.

# How to major
shellscript
```
time sh ./fizzbuzz.sh %2> /dev/null
```
python2.7(Cpython)
```
time python fizzbuzz.py %2> /dev/null
```
golang
```
go build fizzbuzz.go
time ./fizzbuzz %2> /dev/null
```
ruby2.0
```
time ruby fizzbuzz.rb %2> /dev/null
```


# Result
probably `expr`command in shellscript is very slow...

|language|loop num|time(sec)|
|--|-|-|
|shellscript|1,000|7.697|
|python2.7(Cpython)|1,000,000|0.827|
|golang|1,000,000|0.789|
|ruby2.0|1,000,000|1.145|
