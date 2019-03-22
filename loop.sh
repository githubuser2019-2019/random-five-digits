#!/bin/bash
for a in {0..9};
do
 for b in {0..9};
 do
  for c in {0..9};
  do
   for d in {0..9};
   do
    for e in {0..9};
    do
     curl https://www.google.com/search?q=$a$b$c$d$e -H 'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:64.0) Gecko/20100101 Firefox/64.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Cookie: CGIC=Ij90ZXh0L2h0bWwsYXBwbGljYXRpb24veGh0bWwreG1sLGFwcGxpY2F0aW9uL3htbDtxPTAuOSwqLyo7cT0wLjg; 1P_JAR=2019-3-22-3; NID=164=LZtG4Ul-MZfcJDPezKx8d9ngWItvzM2ni_V7DJHtAODhUSXUVQ_1rFJzugcipILEaJTglQUvQAmAfJlKdf7hhEavtjtKFHBGJO1UBmz8PeqKSIag6Q62JAWEFYICa40I0yzDwjtUSwnb1hSbd-IaESweRQ1UR5g642R1cRcFsU0; DV=M87HTjyXBxsq4OgbEydFW6j5XW44mpaKpsw9cz05AgYAAAA' -H 'Upgrade-Insecure-Requests: 1' -H 'TE: Trailers'
    done
   done
  done
 done
done
exit 0
