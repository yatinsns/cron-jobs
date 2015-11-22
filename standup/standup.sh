#!/bin/bash

# Directory for the script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

title='Reminder'
subtitle='Flock iOS standup today?'
message='Please inform the team on Flock.'

grep -q `date "+%Y-%m-%d"` $DIR/standup.log || /usr/local/bin/terminal-notifier -message "$message" -title "$title" -subtitle "$subtitle" -execute $DIR/standup.action
