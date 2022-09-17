#!/bin/bash
hostname -i >info.md
uptime >>info.md
uname -a >>info.md
free -h >>info.md
