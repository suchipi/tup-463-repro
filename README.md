# tup gh issue 463 repro

git clone this, cd into it, then:

```
tup init
./run.sh
```

expected behavior: second tup invocation doesn't do anything

actual behavior: second tup invocation notices `PATH` change
