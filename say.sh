#!/bin/bash
string="";
for (( i=1 ; i<=$#; i++ ))
do
	eval word=$`echo $i`
	string="$string $word"
done

echo $string | festival --tts
