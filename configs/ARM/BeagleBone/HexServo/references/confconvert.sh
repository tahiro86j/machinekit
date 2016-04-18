#!/bin/bash
cd `pwd`
for targetfile in `ls *.*`
	do
	echo "processing "$targetfile
	sed -i "s|CRAMPS|HexServo|g" $targetfile
	sed -i "s|MendelMax|Generic|g" $targetfile
	sed -i "s|-b HexServo|-b CRAMPS|g" $targetfile
done

for targetfile in `ls *.* | grep CRAMPS`
	do
	newname=`echo $targetfile | sed -e "s|CRAMPS|HexServo|g"`
	mv $targetfile $newname
done
