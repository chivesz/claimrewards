#!/usr/bin/expect
set Password "WALLETPASSWORD"
spawn "./call2.sh"
expect "password:"
send "$Password\r";
interact
