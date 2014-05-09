#!/bin/bash

# This script enable bash history that is disabled by default on openvz container.
# Usage: wget https://raw.githubusercontent.com/Letitux/linux/master/openvz_enable_bash_history.sh -O /tmp/openvz_enable_bash_history.sh; sh /tmp/openvz_enable_bash_history.sh

echo 'Enabling bash history if not already enabled ...'

grep 'HISTFILE=' ~/.bashrc 1>>/dev/null || echo 'HISTFILE=~/.bash_history' >> ~/.bashrc

echo ' DONE'

