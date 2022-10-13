const prompt = require("prompt-sync")({ sigint: true });
function getPrimaryNum() {
        let maxNum = prompt("Type max range ");
        const reg = new RegExp('^[0-9]+$');
        if(!maxNum.match(reg)){
                console.log("Write number, not string or special character");
                getPrimaryNum();
        };
        for (let i = 1; i <= maxNum; i++){
                let state = false;
                for (let j = 2; j < i; j++){
                        if(i % j == 0) {
                            state = true;
                        };
                };
                if(i > 1 && state == false) {
                console.log(i);
                };
        };
};

getPrimaryNum();
