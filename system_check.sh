#!/bin/bash
hostname -i >info.sh
uptime >>info.sh
uname -a >>info.sh
free -h >>info.sh
