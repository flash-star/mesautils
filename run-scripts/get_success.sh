#!/usr/bin/bash
# Get the runs in this directory that have completed successfully.
find . -name "run_c*.log" -exec grep "termination code: log_L_lower_limit" {} /dev/null \;
