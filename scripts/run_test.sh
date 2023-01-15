#!/bin/sh

#-- functions --

caculate() { awk "BEGIN{print $*}"; }

#-----

directory=./maestro/flows/

successedCount=0
failedCount=0

for entry in "$directory"*
do
    number=$(caculate $successedCount+$failedCount+1)
    echo "---------------------- Flow $number ------------------------"

    log=$(maestro test "$entry")

    if [[ $log == *"FAILED"* ]]; then
        let failedCount=failedCount+1
        continue
    fi

    let successedCount=successedCount+1

done

echo "------------------------------------------------"
echo

totalCount="$(($successedCount+$failedCount))"
echo "Total: $totalCount"
echo "Success: $successedCount"
echo "Failure: $failedCount"

percent=$(caculate $successedCount/$totalCount*100)
percent=${percent%.*}
echo "Pass: $successedCount/$totalCount, $percent%"

echo

goodEmoji='\xE2\x9C\x85'
badEmoji='\xE2\x9D\x8C'
if [ "$percent" = "100" ]
then
    echo $goodEmoji$goodEmoji$goodEmoji
else
    echo $badEmoji
fi

echo

if [[ $percent == *"100"* ]]; then
    echo "Maestro tests passed!"
else
    echo "Maestro tests failed."
    echo

    exit 1
fi

echo


