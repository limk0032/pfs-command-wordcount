#!/bin/bash
tr ' ' '\n' | sort | uniq -c | sort -n
# tr ' ' '\n' | sort | grep -Ev '^(a|of|in|is|to)$' | uniq -c | sort -n
