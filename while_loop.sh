#!/usr/bin/env bash
STOP_LOOP_FILE="stop_loop.txt"

while [ ! -f "$STOP_LOOP_FILE" ]; do
	echo "$STOP_LOOP_FILE jeszcze nie istnieje ..."
	echo "Sprawdzam ponownie za 2 sekundy ..."
	sleep 2
done

echo "Znaleziono plik. Kończę pętle ..."