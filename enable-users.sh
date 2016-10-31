#!/bin/sh
./nvme sed-enable-user /dev/nvme0n1 --user user1 --password abcdefg
./nvme sed-enable-user /dev/nvme0n1 --user user2 --password abcdefg
./nvme sed-enable-user /dev/nvme0n1 --user user3 --password abcdefg
./nvme sed-enable-user /dev/nvme0n1 --user user4 --password abcdefg
./nvme sed-enable-user /dev/nvme0n1 --user user5 --password abcdefg
