#!/usr/bin/env bash

#Eksperymentowanie z kodami wyjścia
ls -l > /dev/null
echo "Kod wyjścia komendy ls był: $?"
lzl 2> /dev/null
echo "Kod wyjścia nieistniejącej komendy lzl był: $?"
