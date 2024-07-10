# shell-run-parallel-then-wait
Shell script demonstrating how commands can be executed in parallel and wait for all to do next actions

# Run
- Clone the repo
- Execute the runner.sh

# Advanced scenarios

Below snippet executes 2 commands in sequence in parallel with other block that has 2 serial steps. The command after teh wait executes only after all the above parallel steps.

```shell
 { ./counter.sh 1 10 ; ./counter.sh 11 20; } &
 { ./counter.sh 21 30 ; ./counter.sh 31 40; } &
 wait
 ./counter.sh 41 50
```
