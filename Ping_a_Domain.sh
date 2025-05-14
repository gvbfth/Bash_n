#!/usr/bin/env bash

NAME="${1}"
TARGET="${2}"
OUTPUPUT_FILE="results.csv"

if [ -z "${NAME}" ] || [ -z "${TARGET}" ]; then
	echo "Wymnień nazwę i cel"
	exit 1
fi

echo "status,nazwa,cel,czas" > ${OUTPUT_FILE}

if ping -c 1 "${TARGET}" &> /dev/null; then
  echo "success,${NAME},${TARGET},$(date)" >> "${OUTPUT_FILE}"
else
  echo "failure,${NAME},${TARGET},$(date)" >> "${OUTPUT_FILE}"
fi