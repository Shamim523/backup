#!/usr/bin/env bash

# Author : Shamim Hossain
# Date of Create : 09/07/2024
# Last modified : 09/07/2024

# Discription 
# [+] This script take back up your Home directory on Current working directory

# Usage 
# [+] To run this script just simply write bash and script name [ ex: bash backup.sh]

tar -cvf $(pwd)/backup-"$(date +%d.%m.%Y-%S.%M.%H)".tar ~/* 2> /dev/null
exit 0