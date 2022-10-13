#!/bin/bash

green='\033[0;32m';
clear='\033[0m';

deviceInfo() {
        echo ""
        echo -e "${green}Device information${clear}"
        OSName=$(uname)
        OSArchitecture=$(uname -m)
        echo "Operating system: $OSName"
        echo "Architecture: $OSArchitecture"
        echo ""
}

cpuInfo() {
	echo -e "${green}CPU information of your device${clear}"
	CPU=$(nproc --all)
	echo "All CPU(s)/processor(s): $CPU"
	lscpu | grep "CPU op-mode(s)"
	lscpu | grep "Model name"
	lscpu | grep "CPU MHz"
	lscpu | grep "CPU max MHz"
	lscpu | grep "CPU min MHz"
	cat /proc/cpuinfo | grep -m1 "cache size"
	echo ""
}

ramInfo() {
	echo -e "${green}Ram Information of your Device${clear}"
	grep MemTotal /proc/meminfo
	echo ""
}

diskInfo(){
	echo -e "${green}Disk information of your Device${clear}"
	sudo fdisk -l /dev/sda
	sudo dmidecode --type 17
}

deviceInfo
cpuInfo
ramInfo
diskInfo
