#!/usr/bin/env bash
echo "Hello World!" > file.txt
if [ -f "file.txt" ] && [ -s "file.txt" ]; then
	echo "Istnieje plik file.txt o rozmiarze większym od 0"
fi	