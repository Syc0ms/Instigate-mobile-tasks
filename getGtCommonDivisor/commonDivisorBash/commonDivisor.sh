#!/bin/bash

getCommonDivisor() {
        green='\033[0;32m';
        red='\033[0;31m'
        clear='\033[0m';

        echo "Enter first number"
        read firstNum
        if ! [[ $firstNum =~ [0-9]+$ ]]
        then
                echo -e "${red}Write numbers, not string or special characters please${clear}"
                echo ""
                getCommonDivisor
                return 0
        fi
        echo "Enter second number"
        read secondNum
        if ! [[ $secondNum =~ [0-9]+$ ]]
        then
                echo -e "${red}Write numbers, not string or special characters please${clear}"
                echo ""
                getCommonDivisor
                return 0
        fi
        remainder=1
        while  [ $remainder != 0 ]; do
                let remainder=$firstNum%$secondNum
                firstNum=$secondNum
                secondNum=$remainder
        done
        echo -e "${green}The greatest common divisor of this two numbers are ${red}$firstNum${clear}"
}

getCommonDivisor
