#!/bin/sh

./nvme sed-lock-state /dev/nvme0n1 --lr 0 --user admin1 --locktype LK --password abcdefg
