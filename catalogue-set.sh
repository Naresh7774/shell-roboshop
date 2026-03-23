#!/bin/bash

set -euo pipefail

trap 'echo "There is an error in $LINENO, Command is: $BASH_COMMAND"' ERR

USERID=$(id -u)
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"