#!/bin/bash
for inc in `ls *.inc`
	do
	cat ../CRAMPS/CRAMPS.ini > ${inc}
	sed -i "s|CRAMPS|HexServo|g" ${inc}
done
