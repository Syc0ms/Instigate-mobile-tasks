const prompt = require("prompt-sync")({ sigint: true });
function getMaxNum () {
        let numbers = prompt("Write some numbers please ").split(/[, ]+/);
        for (let i = 0; i < numbers.length; i++){
                const reg = new RegExp('^[0-9]+$');
                if(!numbers[i].match(reg)){
                        console.log("Write number, not string or special character");
                        getMaxNum();
                        return 0;
                };
        };
        let newNumbers = [];
        for(let i = 0; i < numbers.length; i++){
                newNumbers.push(parseInt(numbers[i])); 
        };
        let maxNumber = newNumbers[0];
        for (number of newNumbers) {
                if(number > maxNumber) {
                        maxNumber = number;
                };
        };
        console.log(maxNumber);
        
};

getMaxNum();
