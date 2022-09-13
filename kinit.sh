#!/bin/bash
# Read Password
echo -n Password: 
read -s password
while true
 do
    echo "$password" | kinit
    sleep 30m    
 done


