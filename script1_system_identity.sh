STUDENT_NAME="Kristi Roy"


SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)

USER_NAME=$(whoami)


DATE=$(date)


UPTIME=$(uptime -p)


#!/bin/bash

echo "===== SYSTEM IDENTITY REPORT ====="
echo "User: $(whoami)"
echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"
echo "OS Info: $(lsb_release -d 2>/dev/null | cut -f2)"
echo "Uptime: $(uptime -p)"
echo "Current Date: $(date)"
