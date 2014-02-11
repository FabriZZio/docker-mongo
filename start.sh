#!/bin/bash

# environment variables
env

# start mongo
mkdir -p /data/db
/usr/bin/mongod --fork --logpath=/var/log/mongo

# run SSH
/usr/sbin/sshd -D
