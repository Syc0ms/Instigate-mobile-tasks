const prompt = require("prompt-sync")({ sigint: true });
function getCommonDivisor() {
        firstNumber = prompt("Please enter the first number ");
        const reg = new RegExp('^[0-9]+$');
        if (!firstNumber.match(reg)){
                console.log("Write number, not string or special character");
                getCommonDivisor();
        };
        secondNumber = prompt("Please enter the second number ");
        if(!secondNumber.match(reg)){
                console.log("Write number, not string or special character");
                getCommonDivisor();
        };
        let reminder = -1
        while(reminder != 0){
                reminder = firstNumber % secondNumber;
                firstNumber = secondNumber;
                secondNumber = reminder;
        };
        console.log(`Common divisor of these two numbers are ${firstNumber}`);
};

getCommonDivisor();
