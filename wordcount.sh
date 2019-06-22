#!/bin/bash

tr ' ' '\n' | sort |  grep -Ev '(a|of|is|in)' | uniq -c | sort -n
