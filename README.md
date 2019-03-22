# Random Five Digits
A random number generator for 5 digit numbers  
## Disclaimer  
This is just for educational purposes only. This is a resource to learn about loops in bash scripts. The author is not liable for any extensions of this code.  
## How to Run loop.sh
This code is a bash script meant to be run from the terminal. In Mac, please navigate to the Terminal app, and in Windows, you can open Powershell. Navigate to the file and run  
```
chmod 777 loop.sh  
```
After that, you may run it with  
```
./loop.sh  
```
in Linux and Mac, and  
```
bash -c "./loop.sh"  
```
in Windows. (The code has not been fully tested in Windows, however)  
## Examples  
The code here is a bash script that will produce all combinations of 5 digits, starting with 00000 to 99999. The example code here will start a cURL command that will access Google at the site https://google.com/search?q=00000 to https://google.com/search?q=99999  
The cURL command was created in the Firefox browser: after opening the developer console in Firefox (press F12), and clicking on the Network tab and setting 'Persist Logs' to true, the browser was navigated to one of the desired pages (https://google.com/search?q=00000). Right-clicking the generated network request gives an option to 'copy as cURL', which we can then copy and paste into our script. The cURL command was then edited, with the single quotes around the URL removed, and the variables $a$b$c$d$e replaced where we want our five digits to be placed.  
The code can be extended to send requests to different sites, or send longer codes. However, the author takes no responsibility for how users of this code may extend it, and any damages to any hardware or site due to misuse of the code is the user's liability.
