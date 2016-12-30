#!/bin/sh
./nvme sed-lock-state /dev/nvme0n1 --lr 2 --locktype LK --password bla --sum
