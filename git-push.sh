#!/bin/bash

for i in $(ls ./backup);  do mv "./backup/$i" `echo "./backup/$i" | awk -F "_" '{print $1".conf"}'` ; done;
