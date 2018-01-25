#!/usr/bin/env bash
# File:guessinggame.sh
# Author:Aeglos


function totalfiles {
    totalnumber=$(ls | wc -l)
}

echo "how many files are in your current directory?"
read numberoffiles

totalfiles

while [[ $numberoffiles -ne $totalnumber ]]
do
    if [[ $numberoffiles -gt $totalnumber ]]
    then
        echo "your guess is higher"
        echo "make it loweer"
    elif [[ $numberoffiles -lt $totalnumber ]]
    then
        echo "your guess is smaller"
        echo "aim for bigger value"
    fi
    echo "guess again until you are right"
    read numberoffiles
done

echo "congratulations, you know your files!!"






