#!/bin/bash

tr ' ' '\n' | sort | uniq -c | sort -n
