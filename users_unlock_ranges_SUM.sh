#!/bin/sh

./nvme sed-lock-state /dev/nvme0n1 --lr 1 --locktype RW --password bla --SUM
./nvme sed-lock-state /dev/nvme0n1 --lr 2 --locktype RW --password bla --SUM
./nvme sed-lock-state /dev/nvme0n1 --lr 3 --locktype RW --password bla --SUM
./nvme sed-lock-state /dev/nvme0n1 --lr 4 --locktype RW --password bla --SUM
./nvme sed-lock-state /dev/nvme0n1 --lr 5 --locktype RW --password bla --SUM
