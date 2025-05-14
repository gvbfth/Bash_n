#!/usr/bin/env bash
USER_INPUT="${1}"
if [ -z "${USER_INPUT}" ]; then
	echo "Nie podałeś argumentu"
	exit 1
fi

if [ -f "${USER_INPUT}" ]; then
	echo "${USER_INPUT} to plik"
elif [ -d "${USER_INPUT}" ]; then
	echo "${USER_INPUT} to katalog"
else
	echo "${USER_INPUT} to, nie plik i nie katolog"
fi
