#!/bin/bash

../bin/ycsb load mongodb -s -P ../workloads/workloada -p recordcount=1000 -p mongodb.upsert=true -p mongodb.url=mongodb://primary:27017,secondary1:27017,secondary2:27017,secondary3:27017/?replicaSet=myReplicaSet > LOAD_A.txt
