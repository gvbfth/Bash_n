#!/usr/bin/env bash
VARIABLE_ONE="No starch"
VARIABLE_TWO="No starch"

if [ "${VARIABLE_ONE}" == "${VARIABLE_TWO}" ]; then
	echo "Są równe"
else
	echo "Nie są równe"
fi