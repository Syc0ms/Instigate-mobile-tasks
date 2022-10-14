# Ինչպէ՞ս ներբեռնել
```
git clone https://github.com/Syc0ms/Instigate-mobile-tasks.git
```
# Թռուցիկ ծանոթացում

## Բոլոր Bash պարունակող նիշերում գրել 
```
chmod +x "նիշի-անունը".sh
```
## Ապա աշխատեցնել սկրիպտը
```
./"նիշի-անունը".sh
```

## Բոլոր JavaScript պարունակող նիշերում գրել (Բացի getOSDataJS պանակից) 
```
npm install 
```
# Ինչպէ՞ս աւգտվել
getGtCommonDivisor - Այս սկրիպտը հնարավորություն է տալիս գտնել երկու թվերի ընդհանուր բաժանարարը։ Այն գրված է երկու լեզուներով Bash եւ JavaSctipt(Node.js), կարող եք աշխատացնել այն, որը նախընտրում եք։ Լեզուն ընտրելուց հետո, հարկավոր է մտնել ընտրած պանակը, ապա աշխատացնել սկրիպտը։ Bash - ի դեպքում հարկավոր է գրել chmod +x commonDivisor.sh հրամանը, ապա ․/commonDivisor.sh եւ նշում թվերը։ Node.js - ի դեպքում, նախ պետք է ներբեռնել prompt-sync գրադարանը npm install հրամանով։ Ապա աշխատեցնել կոդը node index.js հրամանով։

getMaxNum - Այս սկրիպտը հնարավորություն է տալիս գտնել օգտատերի կողմից մուտքագրած բոլոր թվերից ամենամեծը։ Այն գրված է երկու լեզուներով Bash եւ JavaSctipt(Node.js), կարող եք աշխատացնել այն, որը նախընտրում եք։ Լեզուն ընտրելուց հետո, հարկավոր է մտնել ընտրած պանակը, ապա աշխատացնել սկրիպտը։ Bash - ի դեպքում հարկավոր է գրել chmod +x findMaxNum.sh հրամանը, ապա ․/findMaxNum.sh։ Node.js - ի դեպքում, նախ պետք է ներբեռնել prompt-sync գրադարանը npm install հրամանով։ Ապա աշխատեցնել կոդը node index.js հրամանով։

getOSData - Այս սկրիպտը հնարավորություն է տալիս ստանալ ձեր համակարգչի մասին րեթե բոլոր կարեւորագույն ինֆորմացիաները։ Այն գրված է երկու լեզուներով Bash եւ JavaSctipt(Node.js), կարող եք աշխատացնել այն, որը նախընտրում եք։ Լեզուն ընտրելուց հետո, հարկավոր է մտնել ընտրած պանակը, ապա աշխատացնել սկրիպտը։ Bash - ի դեպքում հարկավոր է գրել chmod +x getOSData.sh հրամանը, ապա  ․/getOSData.sh, Node.js-ի դեպքում node index.js

getPrimaryNum - Եւ վերջին սկրիպտը, հնարավորություն է տալիս գտնել 0-ից մինչ օգտատիրոջ տված առավելագույն սահման ընկած հատվածում բոլոր պարզ թվերը։ Ինչպես եւ բոլոր սկրիպտերը, այնպես էլ սա, գրված է երկու լեզուներով։ Եթե ցանկանում եք աշխատեցնել Bash սկրիպտը հարկավոր է մտնել նրա մեջ, գրել chmod +x simpleNum.sh հրամանը, ապա  ./simpleNum.sh հրամանով աշխատեցնել այն։ Node.js - ի դեպքում նույնպես հարկավոր է ներբեռնել prompt-sync գրադարանը npm install հրամանով։ Ապա աշխատեցնել այն node index.js հրամանով

# Ինչո՞ւ պետք է ներբեռնել prompt-sync գրադարանը
Քանզի ավաղ Node.js-ով հարմար գործիք չգտա օգտատիրոջ ներմուծած ինֆորմացիայով աշխատելու համար, որոշում կայացրեցի ներբեռնել prompt-sync գրադարանը, որը կատարում է նույն գործառույթը, ինչ կատարում է prompt - ը Native JavaScript-ում։

https://www.npmjs.com/package/prompt-sync


---------------------------------------------------------------------------------------------------------------------------------------------------------

# How to download
```
git clone https://github.com/Syc0ms/Instigate-mobile-tasks.git
```

# Brochure introduction
## For all scripts with Bash you must do

```
chmod +x "scripts-name".sh
```
Then run the script
```
./"scripts-name".sh
```
## For all scripts with JS (instead getOSData) you must do
```
npm install
```
And run 
```
node index.js
```

# How to use

getGtCommonDivisor - This script gives you an opportunity to find the common divisor of two numbers. It’s written in both languages: Bash and JavaScript(Node.js). You can use the one, which you prefer. After choosing the script, you need to enter to the chosen folder. If you choose Bash, you have to write ./commonDivisor.sh and mention the numbers. In Node.js’s case at first you have to install prompt-sync library with npm install. In the end you can work with code with node index.js command

getMaxNum - This script gives you an opportunity to find the maximum number of numbers that input the user. It’s written in both languages: Bash and JavaScript(Node.js), you can use the one, which you prefer. After choosing the language, you need to enter to the chosen folder. If you choose Bash, you have to write ./findMaxNum.sh. In Node.js’s case at first you have to install prompt-sync library with npm install. In the end you can work with code with node index.js command.

getOSData - This script gives you an opportunity to get the most essential information from your computer. It’s written in both languages: Bash and JavaScript(Node.js). After choosing the language, you have to enter to the chosen folder.  If you have chosen Bash, you have to type ./getOSData.sh, in Node.js’s case node index.js.

getPrimaryNum - And the last script gives you an opportunity to find the prime numbers from 0 to the ultimate border, which gave by user. Like the other scripts, this is also written in both languages. If you want to work with Bash script, you have to enter and work with it with ./simpleNum.sh command. In Node.js’s case you have to install prompt-sync library with npm install. In the end you can work with it with node index.js command.

# Why you have to install prompt-sync library.

Unfortunately there is no convenient tool to work with informantion from the user and I decided to install prompt-sync library, which does the same function, prompt does in Native JavaScript, but it is not in web, it’s in terminal.

https://www.npmjs.com/package/prompt-sync
