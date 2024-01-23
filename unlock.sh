#!/bin/bash
caffeinate -u -t 1
osascript -e 'tell application "System Events" to sleep'
sleep 1
read -sp "请输入密码: " value
sleep 1
osascript -e "tell application \"System Events\" to keystroke \"$value\" & return"
