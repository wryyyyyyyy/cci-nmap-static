# cci-nmap-static  ![CircleCI](https://circleci.com/gh/wryyyyyyyy/cci-nmap-static.svg?style=shield&circle-token=96870f3cbda563d780f520aa67eb71f915b61f48)




```
--2021-01-05 00:45:11--  https://github.com/andrew-d/static-binaries/raw/master/binaries/linux/x86_64/nmap
Resolving github.com (github.com)... 140.82.112.4
Connecting to github.com (github.com)|140.82.112.4|:443... connected.
HTTP request sent, awaiting response... 302 Found
Location: https://raw.githubusercontent.com/andrew-d/static-binaries/master/binaries/linux/x86_64/nmap [following]
--2021-01-05 00:45:11--  https://raw.githubusercontent.com/andrew-d/static-binaries/master/binaries/linux/x86_64/nmap
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.64.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 5944464 (5.7M) [application/octet-stream]
Saving to: ‘/usr/bin/nmap’

100%[======================================>] 5,944,464   18.1MB/s   in 0.3s

2021-01-05 00:45:12 (18.1 MB/s) - ‘/usr/bin/nmap’ saved [5944464/5944464]

--2021-01-05 00:45:12--  https://svn.nmap.org/nmap/nmap-services
Resolving svn.nmap.org (svn.nmap.org)... 45.33.49.119, 2600:3c01:e000:3e6::6d4e:7061
Connecting to svn.nmap.org (svn.nmap.org)|45.33.49.119|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 1001767 (978K) [text/plain]
Saving to: ‘/usr/bin/nmap-services’

100%[======================================>] 1,001,767   2.22MB/s   in 0.4s

2021-01-05 00:45:13 (2.22 MB/s) - ‘/usr/bin/nmap-services’ saved [1001767/1001767]


Starting Nmap 6.49BETA1 ( http://nmap.org ) at 2021-01-05 00:45 UTC
Cannot find nmap-payloads. UDP payloads are disabled.
Initiating SYN Stealth Scan at 00:45
Scanning localhost (127.0.0.1) [1000 ports]
Stats: 0:00:00 elapsed; 0 hosts completed (1 up), 1 undergoing SYN Stealth Scan
SYN Stealth Scan Timing: About 1.00% done; ETC: 00:45 (0:00:00 remaining)
Discovered open port 22/tcp on 127.0.0.1
Discovered open port 5500/tcp on 127.0.0.1
Completed SYN Stealth Scan at 00:45, 1.56s elapsed (1000 total ports)
Nmap scan report for localhost (127.0.0.1)
Host is up (0.0000060s latency).
Not shown: 998 closed ports
PORT     STATE SERVICE
22/tcp   open  ssh
5500/tcp open  hotline

Read data files from: /usr/bin
Nmap done: 1 IP address (1 host up) scanned in 1.65 seconds
           Raw packets sent: 1061 (46.684KB) | Rcvd: 2144 (91.116KB)

```
