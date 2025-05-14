#!/usr/bin/env bash

IP_ADDRESS="${1}"

case "${IP_ADDRESS}" in
	192.168.*)
	echo "Sieć jest w 192.168.x.x"
	;;
	10.0.*)
	echo "Sieć jest w 10.0.x.x"
	;;
	*)
	echo "Nie znaleziono"
	;;
esac