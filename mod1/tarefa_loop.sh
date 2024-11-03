#!/usr/bin/env bash

for (( i = 0; i <= 10; i++ )); do
    if (( i % 2 == 0 )); then
        echo "Número par: $i"
    fi
done