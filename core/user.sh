#!/bin/bash

get_user_info() {

read -p "Hostname: " HOSTNAME

read -p "Username: " USERNAME

read -s -p "User Password: " USERPASS
echo

read -s -p "Root Password: " ROOTPASS
echo

}
