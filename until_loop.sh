#!/usr/bin/env bash

FILE="output1.txt"
touch "${FILE}"
until [ -s ${FILE} ]; do
	echo "${FILE} jest pusty ..."
	echo "Sprawdzę za 2 sekundy ..."
	sleep 2
done

echo "Plik ${FILE} nie jest pusty"