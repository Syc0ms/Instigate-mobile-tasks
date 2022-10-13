#!/bin/bash

findMaxNum() {
        green='\033[0;32m';
        red='\033[0;31m';
        clear='\033[0m';

        echo "Type some numbers"
        read -a numbers
        for num in ${numbers[@]};
        do
                if ! [[ $num =~ [0-9]+$ ]]
                then
                        echo -e "${red}Write numbers, not string or special characters please${clear}"
                        findMaxNum
                        return 0
                fi
        done  
        maxNum=${numbers[0]}
        for number in ${numbers[@]} 
        do
                if [ $number -gt $maxNum ];
                then
                 maxNum=$number
                fi 
        done
        echo -e "${green}Maximum number of your numbers is ${red}$maxNum ${clear}"
}

findMaxNum
