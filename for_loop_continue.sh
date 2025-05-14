#!/usr/bin/env bash
for file in file_example*; do
	if [ "${file}" == "file_example1" ]; then
		echo "Pomijam ${file}"
		continue
	fi
	echo "${RANDOM}" > "${file}"
done
