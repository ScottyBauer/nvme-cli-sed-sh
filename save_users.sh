#!/bin/sh

./nvme sed-save /dev/nvme0n1 --lr 1 --user user1 --locktype RW --password bla
./nvme sed-save /dev/nvme0n1 --lr 2 --user user2 --locktype RW --password bla
./nvme sed-save /dev/nvme0n1 --lr 3 --user user3 --locktype RW --password bla
./nvme sed-save /dev/nvme0n1 --lr 4 --user user4 --locktype RW --password bla
./nvme sed-save /dev/nvme0n1 --lr 5 --user user5 --locktype RW --password bla


