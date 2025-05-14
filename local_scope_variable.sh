#!/bin/bash -x

TWÓRCA="Michała"

print_name(){
	local name
	name="te testy"
	echo "${name} są ${TWÓRCA}"
}

print_name

echo "Zmienna ${name} nie zostanie wydrukowana, bo nie jest lokalna!"
