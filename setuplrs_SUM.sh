#!/bin/sh

./nvme sed-setuplr /dev/nvme0n1 --lr 1 --password bla --readLockEnabled  --writeLockEnabled  --rangeStart 0 --rangeLength 128 --SUM
./nvme sed-setuplr /dev/nvme0n1 --lr 2 --password bla --readLockEnabled  --writeLockEnabled  --rangeStart 256 --rangeLength 512 --SUM
./nvme sed-setuplr /dev/nvme0n1 --lr 3 --password bla --readLockEnabled  --writeLockEnabled  --rangeStart 1024 --rangeLength 2048 --SUM
./nvme sed-setuplr /dev/nvme0n1 --lr 4 --password bla --readLockEnabled  --writeLockEnabled  --rangeStart 3084 --rangeLength 4096 --SUM
./nvme sed-setuplr /dev/nvme0n1 --lr 5 --password bla --readLockEnabled  --writeLockEnabled  --rangeStart 8192 --rangeLength 16384 --SUM

