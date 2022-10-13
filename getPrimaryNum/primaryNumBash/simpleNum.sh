#!/bin/bash

getPrimaryNum() {
        green='\033[0;32m';
        red='\033[0;31m'
        clear='\033[0m';

        echo "Write maximum range"
        read maxNum
        if ! [[ $maxNum =~ [0-9]+$ ]]
        then
                echo -e "${red}Write number please${clear}"
                echo ""
                getPrimaryNum
                return 0
        fi
        for (( i=1; i <= $maxNum; i++ ))
        do
                state=0
                for(( j=2; j < i; j++ ))
                do
                        if [ $( expr $i % $j ) -eq 0 ]
                        then
                                state=1
                        fi
                done
                if [ $state -eq 0 ]
                then
                        echo -e ${green}$i${clear} 
                fi
        done
}

getPrimaryNum
