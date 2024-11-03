#!/usr/bin/env bash

find / -iname "*.so" \
       -user danton  \
       -type f       \
       -size +1M     \
       -exec ls {}   \;
