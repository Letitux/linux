#!/bin/bash

# This script enable bash history that is disabled by default on openvz container.


echo 'Enabling bash history if not already enabled ...'

grep 'HISTFILE=' ~/.bashrc 1>>/dev/null || echo 'HISTFILE=~/.bash_history' >> ~/.bashrc

echo ' DONE'

