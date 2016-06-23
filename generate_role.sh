#!/bin/bash

display_usage() { 
    echo "Bad arguments" 
    echo -e "\nUsage:\n$0 new_role_name new_role_path\n" 
    } 


if [  $# != 2 ] 
then 
    display_usage
    exit 1
fi 

echo pwet
ansible-playbook generate_role.yml -e "new_role_name=$1 new_role_path=$2"
