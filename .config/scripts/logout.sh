#!/bin/bash

# Logout
userName=$(whoami)
echo $userName
pkill -KILL -u $userName
