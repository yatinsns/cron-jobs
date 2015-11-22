#!/bin/bash

title='Reminder'
subtitle='Take a break from work'
message='Its necessary'

/usr/local/bin/terminal-notifier -message "$message" -title "$title" -subtitle "$subtitle"
