const os = require('node:os');

function getCPUInfo() {
        console.log("\nCPU Information:\n");
        let architecture = os.arch();
        console.log(`CPU architecture: ${architecture}`);
        let amountCPU = os.cpus().length;
        console.log(`Your CPU(s): ${amountCPU}`);
        let allCPUs = os.cpus();
        console.log(allCPUs);
};

function getRamInfo() {
        console.log("\nRam Information:\n");
        const osFreeMem = os.freemem();
        const allFreeMem = Math.floor((osFreeMem / (1024 * 1024 * 1024)));
        console.log(`Free memory: ${allFreeMem} gb`);
        const osTotalMem = os.totalmem();
        const avbMem = Math.floor((osTotalMem / (1024 * 1024 * 1024)));
        console.log(`Available RAM memory: ${avbMem} gb`);
}

getCPUInfo();
getRamInfo();
