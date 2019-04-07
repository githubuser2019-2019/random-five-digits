# Random Five Digits
A random number generator for 5 digit numbers  
## Disclaimer  
This is just for educational purposes only. This is a resource to learn about loops in bash scripts. The author is not liable for any extensions of this code.  
## How to Run loop.sh
This code is a bash script meant to be run from the terminal. The code should run on major PC operating systems such as Mac, Linux, and Windows. In Mac, please navigate to the Terminal app, and in Windows, you can open Powershell. Navigate to the file and run  
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
The cURL command was created in the Firefox browser: after opening the developer console in Firefox (press F12),  
![Developer Console](https://raw.githubusercontent.com/githubuser2019-2019/random-five-digits/master/Developer_Console.png "Developer Console")  
and clicking on the Network tab and setting 'Persist Logs' to true,  
![Network Tab](https://raw.githubusercontent.com/githubuser2019-2019/random-five-digits/master/Network_Requests.png "Network Requests")  
the browser was navigated to one of the desired pages (https://google.com/search?q=00000). Right-clicking the generated network request gives an option to 'copy as cURL', which we can then copy and paste into our script.  
![Copy as cURL](https://raw.githubusercontent.com/githubuser2019-2019/random-five-digits/master/Copy_As_cURL.png "Copy as cURL")  
The cURL command was then edited, with the single quotes around the URL removed, and the variables $a$b$c$d$e replaced where we want our five digits to be placed.  
### Example cURL
```
curl 'https://www.google.com/search?q=00000' -H 'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:64.0) Gecko/20100101 Firefox/64.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Cookie: CGIC=Ij90ZXh0L2h0bWwsYXBwbGljYXRpb24veGh0bWwreG1sLGFwcGxpY2F0aW9uL3htbDtxPTAuOSwqLyo7cT0wLjg; 1P_JAR=2019-3-22-4; NID=164=Nd2-cGOrr6CYRq0I-A6QUpXTKb4Pyy9aYu4VmIHFIvDuf6eewKm8k8W1WzPQ8PJC4y3ZPtZNy08oJaDjONLzFIm1vdMTk0LOSP4XTzstddQecNiMvFnI7vr53Gw2BVa4x-Zf3sxDkX0tWhWBr3bfyvQVXEZzCAQefZve6OvOid0; GOOGLE_ABUSE_EXEMPTION=ID=1d4de4b90da080e9:TM=1553228821:C=r:IP=2605:e000:8584:6000:8d8e:fd5b:f74:1e4a-:S=APGng0soYvOAj5DqdBeDowXjboJjMFjsyw; DV=M87HTjyXBxsq4OgbEydFW6h5ig07mpaKpsw9cz05AgEAAAA' -H 'Upgrade-Insecure-Requests: 1' -H 'Cache-Control: max-age=0' -H 'TE: Trailers'
```
### Edited cURL
```
curl https://www.google.com/search?q=$a$b$c$d$e -H 'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:64.0) Gecko/20100101 Firefox/64.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Cookie: CGIC=Ij90ZXh0L2h0bWwsYXBwbGljYXRpb24veGh0bWwreG1sLGFwcGxpY2F0aW9uL3htbDtxPTAuOSwqLyo7cT0wLjg; 1P_JAR=2019-3-22-4; NID=164=Nd2-cGOrr6CYRq0I-A6QUpXTKb4Pyy9aYu4VmIHFIvDuf6eewKm8k8W1WzPQ8PJC4y3ZPtZNy08oJaDjONLzFIm1vdMTk0LOSP4XTzstddQecNiMvFnI7vr53Gw2BVa4x-Zf3sxDkX0tWhWBr3bfyvQVXEZzCAQefZve6OvOid0; GOOGLE_ABUSE_EXEMPTION=ID=1d4de4b90da080e9:TM=1553228821:C=r:IP=2605:e000:8584:6000:8d8e:fd5b:f74:1e4a-:S=APGng0soYvOAj5DqdBeDowXjboJjMFjsyw; DV=M87HTjyXBxsq4OgbEydFW6h5ig07mpaKpsw9cz05AgEAAAA' -H 'Upgrade-Insecure-Requests: 1' -H 'Cache-Control: max-age=0' -H 'TE: Trailers'
```
The code can be extended to send requests to different sites, or send longer codes. However, the author takes no responsibility for how users of this code may extend it, and any damages to any hardware or site due to misuse of the code is the user's liability.
