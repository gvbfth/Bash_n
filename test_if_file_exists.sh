#!/usr/bin/env bash
FILE_NAME="flow_control_with_if.txt"
if [[ -f "${FILE_NAME}" ]]; then
	ECHO "File ${FILE_NAME} already exists."
	exit 1
else
	touch "${FILE_NAME}"
fi