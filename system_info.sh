#!/bin/bash

# Name  :- Sachin Kumar
# Email id :- sachinsayu388@gmail.com
# Course :- Cloud & DevOps

echo "Create user"
sudo useradd sachin

echo "set password"
sudo passwd sachin

echo "Create group"
sudo groupadd cloud

echo "Add user to group"
sudo usermod -aG cloud sachin

echo "User details"
id sachin

echo "Login details"
last sachin | head -2

echo "Active users"
who
