#!/bin/bash

# This script enable bash history that is disabled by default on openvz container.
# Usage: wget https://raw.githubusercontent.com/Letitux/linux/master/openvz_enable_bash_history.sh -O /tmp/openvz_enable_bash_history.sh; sh /tmp/openvz_enable_bash_history.sh

echo "Enabling bash history if not already enabled ... once completed, don't forget to login/logout or to close/re-open your terminal"

grep 'HISTFILE=' ~/.bashrc 1>>/dev/null || echo 'HISTFILE=~/.bash_history' >> ~/.bashrc



