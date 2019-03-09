#!/bin/bash 
cleos wallet unlock
sleep 5
cleos system claimrewards USERNAME
sleep 5
cleos wallet lock_all
