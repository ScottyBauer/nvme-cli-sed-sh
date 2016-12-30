#!/bin/sh
./nvme sed-lock-state /dev/nvme0n1 --lr 2 --locktype RW --password bla --sum
