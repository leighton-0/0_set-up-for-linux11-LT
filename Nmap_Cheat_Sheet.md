#                                                                 Scanning Type


** nmap 172.217.31.206 -sS  --> Tcp SYN port scan(Default)
** nmap 172.217.31.206 -sT  --> Tcp connected port
** nmap 172.217.31.206 -sA  --> Tcp ACK port
** nmap 172.217.31.206 -sU  --> Udp port scan
** nmap 172.217.31.206 -sX  --> Xmas scan
** nmap 172.217.31.206 -sP  --> Ping scan



#                                                                Version Detection


** nmap 172.217.31.206 -sV  --> Basic CM for finding the version of the service

** nmap 172.217.31.206 -sV --version-intensity 6  --> intensity level 0-9

** nmap 172.217.31.206 -A  --> A means aggressive.It's find os detection, version detection, script scanning, and traceroute. But it creates much noise for that your sending request may be caught by the firewall if they have

** nmap 172.217.31.206 -O  --> Remote os detection

 #                                                               Port Specification 


** nmap 172.217.31.206 -p 23   --> For specific port

** nmap 172.217.31.206 -p 23-100  --> For specific port to specefic port range

** nmap 172.217.31.206 -pU:110,T:23-25 --> U(UDP),T(TCP) Scan together different types of ports

** nmap 172.217.31.206 -p-   --> Scan all ports means 65535 ports(default scan 1000 ports).This thinks also makes much noise. But the interesting thing is sometimes some clever admin hide important info on some odd port

** nmap 172.217.31.206 -smtp,https  --> Scan for specific protocols



#                                                                    Time Options

** nmap 172.217.31.206 -T0  --> Slow scan
** nmap 172.217.31.206 -T1  --> little fast 
** nmap 172.217.31.206 -T2  --> Timely scan
** nmap 172.217.31.206 -T3  --> Aggressive scan
** nmap 172.217.31.206 -T4  --> Very aggressive scan


#                                                              Scripts (Best part on Nmap)

 
** nmap 172.217.31.206 --scripts vulners    --> vulners script name find on github https://github.com/vulnersCom/nmap-vulners

** nmap 172.217.31.206 --script vulners,ftp-anon  --> Comma for  multiple scripting adding

** nmap 172.217.31.206 -p 21 --script "ftp-*"  --> For using all ftp script.On ftp you can add http/smb ect

** nmap 172.217.31.206 -sV -sC  --> Scan using default scripts

** nmap --script-help http-waf-detect.nse  --> Get help for any script 
                                                                         
## Type this ls -al /usr/share/nmap/scripts/ on your terminal to see nmap defult scripts.
## Also many scripts are available on github
## For better performance you should update your nmap scripts DB for this CM is  nmap --script-updatedb 


#                                                                     Firewall Bypass


** nmap 172.217.31.206 -f   --> To send your request by fragment packets. It sends your request as a very small packets that's why the Firewall/IDS(institution detection system) can't detect it.
# Note: This method doesn't work every time because nowadays many Fire/IDS are capable to detect them.

** nmap 172.217.31.206 -A -T1  --> Use T1 for tricky scan to avoid IDS/Firewall

** nmap 172.217.31.206 -sS -sV -D RND:3  --> D(decoys), RND:3(random) 3 ip which is auto selected by nmap
  


#                                                                     Some Other Command

** nmap 172.217.31.206 -A -T4  --> T4 for make aggressive scan faster
** nmap 172.217.31.206 -sV -sS -vv  --> vv for verbose output/in details
** nmap 172.217.31.206 -A -F   --> F is also use for fast scan but it only scan most common 100 ports
** nmap 172.217.31.206 -A | tee /root/Desktop/nmaptestresult.txt  --> Use tee for easy output
