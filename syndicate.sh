#!/bin/bash
clear
echo -e '
        |\
        | \        /|
        |  \____  / |
       /|__/AMMA\/  |
     /AMMMMMMMMMMM\_|
 ___/AMMMMMMMMMMMMMMA
 \   |MVKMMM/ .\MMMMM\
  \__/MMMMMM\  /MMMMMM---
  |MMMMMMMMMMMMMMMMMM|  /
  |MMMM/. \MM.--MMMMMM\/
  /\MMM\  /MM\  |MMMMMM   ___
 /  |MMMMMMMMM\ |MMMMMM--/   \-.
/___/MMMMMMMMMM\|M.--M/___/_|   \
     \VMM/\MMMMMMM\  |      /\ \/
      \V/  \MMMMMMM\ |     /_  /
        |  /MMMV    \|    |/ _/
        | /              _/  /
        |/              /| \
                       /_  /
                       /  /
'
echo -e '   _____                 ___            __
  / ___/__  ______  ____/ (_)________ _/ /____
  \__ \/ / / / __ \/ __  / / ___/ __ `/ __/ _ \
 ___/ / /_/ / / / / /_/ / / /__/ /_/ / /_/  __/
/____/\__, /_/ /_/\__,_/_/\___/\__,_/\__/\___/
     /____/
'

SYNDICATE_VERSION="v1.2.1"

while getopts 'hi:' OPTION; do
  case "$OPTION" in
    i)
      echo -e ""
      ;;
    h)
      echo -e "" && echo -e "Usage ./syndicate.sh [-flags]" && echo -e "Flags:" &&  echo -e "-h : displays you this awesome help site :)" && exit 0
      ;;
    ?)
      exit 1
      ;;
	*)
      exit 1
      ;;
  esac
done
echo -e "Enter a number to perform an action: "
select opt in "Expanse (Palo Alto Networks)" "DotBot (opensiteexplorer.org)" "Netcraft" "CENSYS" "AhrefsBot" "NetSystemsResearch" "Serpstatbot" "t3versionsBot" "SemrushBot" "DataForSEO" "IonCrawl (IONOS)" "bingbot" "DuckDuckGo Favicons Bot" "Who.is Bot" "2ip bot" "PetalBot" "PHMGMT (VyprVPN)" "Tencent" "Chang Way Technologies" "DigitalOcean" "PONYNET (FranTech Solutions)" "Flyservers" "All Spam ISPS" "Exit"; do
  case $opt in
    "Expanse (Palo Alto Networks)")
      clear
      echo -e "Enter a Number: "
      select optexpanse in "Block Expanse (Palo Alto Networks)" "Unblock Expanse (Palo Alto Networks)" "Exit"; do
        case $optexpanse in
          "Block Expanse (Palo Alto Networks)")
            clear
            echo "Blocking Expanse (Palo Alto Networks) this can take a while..."
            sleep 4
            curl -s -o paloaltonetworks.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/paloaltonetworks.txt 
            curl -s -o paloaltonetworksv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/paloaltonetworksv6.txt 
            for a in `cat paloaltonetworks.txt`; do
            iptables -A INPUT -s $a -j DROP
            done
            for a in `cat paloaltonetworksv6.txt`; do
            ip6tables -A INPUT -s $a -j DROP
            done            
            rm paloaltonetworks.txt
            rm paloaltonetworksv6.txt
            clear
            echo "Done! Expanse (Palo Alto Networks) is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock Expanse (Palo Alto Networks)")
            clear
            echo "Unblocking Expanse (Palo Alto Networks) this can take a while..."
            sleep 4
            curl -s -o paloaltonetworks.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/paloaltonetworks.txt 
            curl -s -o paloaltonetworksv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/paloaltonetworksv6.txt 
            for a in `cat paloaltonetworks.txt`; do
            iptables -D INPUT -s $a -j DROP
            done
            for a in `cat paloaltonetworksv6.txt`; do
            ip6tables -D INPUT -s $a -j DROP
            done            
            rm paloaltonetworks.txt
            rm paloaltonetworksv6.txt
            clear
            echo "Done! Expanse (Palo Alto Networks) is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "DotBot (opensiteexplorer.org)")
      clear
      echo -e "Enter a Number: "
      select optdotbot in "Block DotBot (opensiteexplorer.org)" "Unblock DotBot (opensiteexplorer.org)" "Exit"; do
        case $optdotbot in
          "Block DotBot (opensiteexplorer.org)")
            clear
            echo "Blocking DotBot (opensiteexplorer.org) this can take a while..."
            sleep 4
            curl -s -o dotbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/dotbot.txt 
            for a in `cat dotbot.txt`; do
            iptables -A INPUT -s $a -j DROP
            done
            rm dotbot.txt
            clear
            echo "Done! DotBot (opensiteexplorer.org) is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock DotBot (opensiteexplorer.org)")
            clear
            echo "Unblocking DotBot (opensiteexplorer.org) this can take a while..."
            sleep 4
            curl -s -o dotbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/dotbot.txt 
            for a in `cat dotbot.txt`; do
            iptables -D INPUT -s $a -j DROP
            done
            rm dotbot.txt
            clear
            echo "Done! DotBot (opensiteexplorer.org) is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "Netcraft")
      clear
      echo -e "Enter a Number: "
      select optnetcraft in "Block Netcraft" "Unblock Netcraft" "Exit"; do
        case $optnetcraft in
          "Block Netcraft")
            clear
            echo "Blocking Netcraft this can take a while..."
            sleep 4
            curl -s -o netcraft.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/netcraft.txt 
            curl -s -o netcraftv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/netcraftv6.txt 
            for a in `cat netcraft.txt`; do
            iptables -A INPUT -s $a -j DROP
            done
            for b in `cat netcraftv6.txt`; do
            ip6tables -A INPUT -s $b -j DROP
            done
            rm netcraft.txt
            rm netcraftv6.txt
            clear
            echo "Done! Netcraft is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock Netcraft")
            clear
            echo "Unblocking Netcraft this can take a while..."
            sleep 4
            curl -s -o netcraft.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/netcraft.txt 
            curl -s -o netcraftv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/netcraftv6.txt 
            for a in `cat netcraft.txt`; do
            iptables -D INPUT -s $a -j DROP
            done
            for b in `cat netcraftv6.txt`; do
            ip6tables -D INPUT -s $b -j DROP
            done
            rm netcraft.txt
            rm netcraftv6.txt
            clear
            echo "Done! Netcraft is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "CENSYS")
      clear
      echo -e "Enter a Number: "
      select optcensys in "Block CENSYS" "Unblock CENSYS" "Exit"; do
        case $optcensys in
          "Block CENSYS")
            clear
            echo "Blocking CENSYS this can take a while..."
            sleep 4
            curl -s -o censys.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/censys.txt
            curl -s -o censysv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/censysv6.txt   
            for a in `cat censys.txt`; do
            iptables -A INPUT -s $a -j DROP
            done
            for b in `cat censysv6.txt`; do
            ip6tables -A INPUT -s $b -j DROP
            done
            rm censys.txt
            rm censysv6.txt
            clear
            echo "Done! CENSYS is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock CENSYS")
            clear
            echo "Unblocking CENSYS this can take a while..."
            sleep 4
            curl -s -o censys.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/censys.txt
            curl -s -o censysv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/censysv6.txt   
            for a in `cat censys.txt`; do
            iptables -D INPUT -s $a -j DROP
            done
            for b in `cat censysv6.txt`; do
            ip6tables -D INPUT -s $b -j DROP
            done            
            rm censys.txt
            rm censysv6.txt
            clear
            echo "Done! CENSYS is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "AhrefsBot")
      clear
      echo -e "Enter a Number: "
      select optahrefsbot in "Block AhrefsBot" "Unblock AhrefsBot" "Exit"; do
        case $optahrefsbot in
          "Block AhrefsBot")
            clear
            echo "Blocking AhrefsBot this can take a while..."
            sleep 4
            curl -s -o ahrefsbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/ahrefsbot.txt 
            for a in `cat ahrefsbot.txt`; do
            iptables -A INPUT -s $a -j DROP
            done
            rm ahrefsbot.txt
            clear
            echo "Done! AhrefsBot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock AhrefsBot")
            clear
            echo "Unblocking AhrefsBot this can take a while..."
            sleep 4
            curl -s -o ahrefsbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/ahrefsbot.txt
            for a in `cat ahrefsbot.txt`; do
            iptables -D INPUT -s $a -j DROP
            done
            rm ahrefsbot.txt
            clear
            echo "Done! AhrefsBot is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "NetSystemsResearch")
      clear
      echo -e "Enter a Number: "
      select optnetsystemsresearch in "Block NetSystemsResearch" "Unblock NetSystemsResearch" "Exit"; do
        case $optnetsystemsresearch in
          "Block NetSystemsResearch")
            clear
            echo "Blocking NetSystemsResearch this can take a while..."
            sleep 4
            curl -s -o netsystemsresearch.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/netsystemsresearch.txt
            for a in `cat netsystemsresearch.txt`; do
            iptables -A INPUT -s $a -j DROP
            done
            rm netsystemsresearch.txt
            clear
            echo "Done! NetSystemsResearch is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock NetSystemsResearch")
            clear
            echo "Unblocking NetSystemsResearch this can take a while..."
            sleep 4
            curl -s -o netsystemsresearch.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/netsystemsresearch.txt
            for a in `cat netsystemsresearch.txt`; do
            iptables -D INPUT -s $a -j DROP
            done     
            rm netsystemsresearch.txt       
            clear
            echo "Done! NetSystemsResearch is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "Serpstatbot")
      clear
      echo -e "Enter a Number: "
      select optserpstatbot in "Block Serpstatbot" "Unblock Serpstatbot" "Exit"; do
        case $optserpstatbot in
          "Block Serpstatbot")
            clear
            echo "Blocking Serpstatbot this can take a while..."
            sleep 4
            curl -s -o serpstatbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/serpstatbot.txt
            for a in `cat serpstatbot.txt`; do
            iptables -A INPUT -s $a -j DROP
            done     
            rm serpstatbot.txt                 
            clear
            echo "Done! Serpstatbot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock Serpstatbot")
            clear
            echo "Unblocking Serpstatbot this can take a while..."
            sleep 4
            curl -s -o serpstatbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/serpstatbot.txt
            for a in `cat serpstatbot.txt`; do
            iptables -D INPUT -s $a -j DROP
            done     
            rm serpstatbot.txt               
            clear
            echo "Done! Serpstatbot is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "t3versionsBot")
      clear
      echo -e "Enter a Number: "
      select optt3versionsbot in "Block t3versionsBot" "Unblock t3versionsBot" "Exit"; do
        case $optt3versionsbot in
          "Block t3versionsBot")
            clear
            echo "Blocking t3versionsBot this can take a while..."
            sleep 4
            curl -s -o t3versionsbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/t3versionsbot.txt
            for a in `cat t3versionsbot.txt`; do
            iptables -A INPUT -s $a -j DROP
            done     
            rm t3versionsbot.txt              
            clear
            echo "Done! t3versionsBot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock t3versionsBot")
            clear
            echo "Unblocking t3versionsBot this can take a while..."
            sleep 4
            curl -s -o t3versionsbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/t3versionsbot.txt
            for a in `cat t3versionsbot.txt`; do
            iptables -D INPUT -s $a -j DROP
            done      
            rm t3versionsbot.txt         
            clear
            echo "Done! t3versionsBot is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "SemrushBot")
      clear
      echo -e "Enter a Number: "
      select optsemrushbot in "Block SemrushBot" "Unblock SemrushBot" "Exit"; do
        case $optsemrushbot in
          "Block SemrushBot")
            clear
            echo "Blocking SemrushBot this can take a while..."
            sleep 4
            curl -s -o semrushbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/semrushbot.txt
            for a in `cat semrushbot.txt`; do
            iptables -A INPUT -s $a -j DROP
            done      
            rm semrushbot.txt                
            clear
            echo "Done! SemrushBot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock SemrushBot")
            clear
            echo "Unblocking SemrushBot this can take a while..."
            sleep 4
            curl -s -o semrushbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/semrushbot.txt
            for a in `cat semrushbot.txt`; do
            iptables -D INPUT -s $a -j DROP
            done      
            rm semrushbot.txt 
            clear
            echo "Done! SemrushBot is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "DataForSEO")
      clear
      echo -e "Enter a Number: "
      select optdataforseo in "Block DataForSEO" "Unblock DataForSEO" "Exit"; do
        case $optdataforseo in
          "Block DataForSEO")
            clear
            echo "Blocking DataForSEO this can take a while..."
            sleep 4
            curl -s -o dataforseo.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/dataforseo.txt
            curl -s -o dataforseov6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/dataforseov6.txt   
            for a in `cat dataforseo.txt`; do
            iptables -A INPUT -s $a -j DROP
            done
            for b in `cat dataforseov6.txt`; do
            ip6tables -A INPUT -s $b -j DROP
            done
            rm dataforseo.txt
            rm dataforseov6.txt            
            clear
            echo "Done! DataForSEO is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock DataForSEO")
            clear
            echo "Unblocking DataForSEO this can take a while..."
            sleep 4
            curl -s -o dataforseo.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/dataforseo.txt
            curl -s -o dataforseov6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/dataforseov6.txt   
            for a in `cat dataforseo.txt`; do
            iptables -D INPUT -s $a -j DROP
            done
            for b in `cat dataforseov6.txt`; do
            ip6tables -D INPUT -s $b -j DROP
            done
            rm dataforseo.txt
            rm dataforseov6.txt 
            clear
            echo "Done! DataForSEO is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "IonCrawl (IONOS)")
      clear
      echo -e "Enter a Number: "
      select optioncrawlbot in "Block IonCrawl (IONOS)" "Unblock IonCrawl (IONOS)" "Exit"; do
        case $optioncrawlbot in
          "Block IonCrawl (IONOS)")
            clear
            echo "Blocking IonCrawl (IONOS) this can take a while..."
            sleep 4
            curl -s -o ioncrawl.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/ioncrawl.txt
            for a in `cat ioncrawl.txt`; do
            iptables -A INPUT -s $a -j DROP
            done            
            rm ioncrawl.txt
            clear
            echo "Done! IonCrawl (IONOS) is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock IonCrawl (IONOS)")
            clear
            echo "Unblocking IonCrawl (IONOS) this can take a while..."
            sleep 4
            curl -s -o ioncrawl.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/ioncrawl.txt
            for a in `cat ioncrawl.txt`; do
            iptables -D INPUT -s $a -j DROP
            done            
            rm ioncrawl.txt
            clear
            echo "Done! IonCrawl (IONOS) is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;   
    "bingbot")
      clear
      echo -e "Enter a Number: "
      select optbingbot in "Block bingbot" "Unblock bingbot" "Exit"; do
        case $optbingbot in
          "Block bingbot")
            clear
            echo "Blocking bingbot this can take a while..."
            sleep 4
            curl -s -o bingbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/bingbot.txt
            for a in `cat bingbot.txt`; do
            iptables -A INPUT -s $a -j DROP
            done    
            rm bingbot.txt            
            clear
            echo "Done! bingbot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock bingbot")
            clear
            echo "Unblocking bingbot this can take a while..."
            sleep 4
            curl -s -o bingbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/bingbot.txt
            for a in `cat bingbot.txt`; do
            iptables -D INPUT -s $a -j DROP
            done    
            rm bingbot.txt              
            clear
            echo "Done! bingbot is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "DuckDuckGo Favicons Bot")
      clear
      echo -e "Enter a Number: "
      select optduckduckgofaviconsbot in "Block DuckDuckGo Favicons Bot" "Unblock DuckDuckGo Favicons Bot" "Exit"; do
        case $optduckduckgofaviconsbot in
          "Block DuckDuckGo Favicons Bot")
            clear
            echo "Blocking DuckDuckGo Favicons Bot this can take a while..."
            sleep 4
            curl -s -o duckduckgofaviconsbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/duckduckgofaviconsbot.txt
            for a in `cat duckduckgofaviconsbot.txt`; do
            iptables -A INPUT -s $a -j DROP
            done    
            rm duckduckgofaviconsbot.txt             
            clear
            echo "Done! DuckDuckGo Favicons Bot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock DuckDuckGo Favicons Bot")
            clear
            echo "Unblocking DuckDuckGo Favicons Bot this can take a while..."
            sleep 4
            curl -s -o duckduckgofaviconsbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/duckduckgofaviconsbot.txt
            for a in `cat duckduckgofaviconsbot.txt`; do
            iptables -D INPUT -s $a -j DROP
            done    
            rm duckduckgofaviconsbot.txt 
            clear
            echo "Done! DuckDuckGo Favicons Bot is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "Who.is Bot")
      clear
      echo -e "Enter a Number: "
      select optwhoisbot in "Block Who.is Bot" "Unblock Who.is Bot" "Exit"; do
        case $optwhoisbot in
          "Block Who.is Bot")
            clear
            echo "Blocking Who.is Bot this can take a while..."
            sleep 4
            curl -s -o whoisbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/whoisbot.txt
            for a in `cat whoisbot.txt`; do
            iptables -A INPUT -s $a -j DROP
            done    
            rm whoisbot.txt             
            clear
            echo "Done! Who.is Bot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock Who.is Bot")
            clear
            echo "Unblocking Who.is Bot this can take a while..."
            sleep 4
            curl -s -o whoisbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/whoisbot.txt
            for a in `cat whoisbot.txt`; do
            iptables -D INPUT -s $a -j DROP
            done    
            rm whoisbot.txt    
            clear
            echo "Done! Who.is Bot is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;      
    "2ip bot")
      clear
      echo -e "Enter a Number: "
      select opt2ipbot in "Block 2ip bot" "Unblock 2ip bot" "Exit"; do
        case $opt2ipbot in
          "Block 2ip bot")
            clear
            echo "Blocking 2ip bot this can take a while..."
            sleep 4
            curl -s -o 2ipbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/2ipbot.txt
            for a in `cat 2ipbot.txt`; do
            iptables -A INPUT -s $a -j DROP
            done    
            rm 2ipbot.txt             
            clear
            echo "Done! 2ip bot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock 2ip bot")
            clear
            echo "Unblocking 2ip bot this can take a while..."
            sleep 4
            curl -s -o 2ipbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/2ipbot.txt
            for a in `cat 2ipbot.txt`; do
            iptables -D INPUT -s $a -j DROP
            done    
            rm 2ipbot.txt
            clear
            echo "Done! 2ip bot is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;  
    "PetalBot")
      clear
      echo -e "Enter a Number: "
      select optpetalbot in "Block PetalBot" "Unblock PetalBot" "Exit"; do
        case $optpetalbot in
          "Block PetalBot")
            clear
            echo "Blocking PetalBot this can take a while..."
            sleep 4
            curl -s -o petalbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/petalbot.txt
            for a in `cat petalbot.txt`; do
            iptables -A INPUT -s $a -j DROP
            done    
            rm petalbot.txt            
            clear
            echo "Done! PetalBot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock PetalBot")
            clear
            echo "Unblocking PetalBot this can take a while..."
            sleep 4
            curl -s -o petalbot.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/petalbot.txt
            for a in `cat petalbot.txt`; do
            iptables -D INPUT -s $a -j DROP
            done    
            rm petalbot.txt  
            clear
            echo "Done! PetalBot is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;   
    "PHMGMT (VyprVPN)")
      clear
      echo -e "Enter a Number: "
      select optphmgmt in "Block PHMGMT (VyprVPN)" "Unblock PHMGMT (VyprVPN)" "Exit"; do
        case $optphmgmt in
          "Block PHMGMT (VyprVPN)")
            clear
            echo "Blocking PHMGMT (VyprVPN) this can take a while..."
            sleep 4
            curl -s -o phmgmt.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/phmgmt.txt
            for a in `cat phmgmt.txt`; do
            iptables -A INPUT -s $a -j DROP
            done    
            rm phmgmt.txt 
            clear
            echo "Done! PHMGMT (VyprVPN) is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock PHMGMT (VyprVPN)")
            clear
            echo "Unblocking PHMGMT (VyprVPN) this can take a while..."
            sleep 4
            curl -s -o phmgmt.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/phmgmt.txt
            for a in `cat phmgmt.txt`; do
            iptables -D INPUT -s $a -j DROP
            done    
            rm phmgmt.txt 
            clear
            echo "Done! PHMGMT (VyprVPN) is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;   
    "Tencent")
      clear
      echo -e "Enter a Number: "
      select opttencent in "Block Tencent" "Unblock Tencent" "Exit"; do
        case $opttencent in
          "Block Tencent")
            clear
            echo "Blocking Tencent this can take a while..."
            sleep 4
            curl -s -o tencent.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/tencent.txt
            curl -s -o tencentv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/tencentv6.txt
            for a in `cat tencent.txt`; do
            iptables -A INPUT -s $a -j DROP
            done 
            for a in `cat tencentv6.txt`; do
            ip6tables -A INPUT -s $a -j DROP
            done    
            rm tencent.txt
            rm tencentv6.txt         
            clear
            echo "Done! Tencent is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock Tencent")
            clear
            echo "Unblocking Tencent this can take a while..."
            sleep 4
            curl -s -o tencent.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/tencent.txt
            curl -s -o tencentv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/tencentv6.txt
            for a in `cat tencent.txt`; do
            iptables -D INPUT -s $a -j DROP
            done 
            for a in `cat tencentv6.txt`; do
            ip6tables -D INPUT -s $a -j DROP
            done    
            rm tencent.txt
            rm tencentv6.txt  
            clear
            echo "Done! Tencent is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;                         
    "Chang Way Technologies")
      clear
      echo -e "Enter a Number: "
      select optchangwaytechnologies in "Block Chang Way Technologies" "Unblock Chang Way Technologies" "Exit"; do
        case $optchangwaytechnologies in
          "Block Chang Way Technologies")
            clear
            echo "Blocking Chang Way Technologies this can take a while..."
            sleep 4
            curl -s -o changwaytechnologies.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/changwaytechnologies.txt
            for a in `cat changwaytechnologies.txt`; do
            iptables -A INPUT -s $a -j DROP
            done 
            rm changwaytechnologies.txt       
            clear
            echo "Done! Chang Way Technologies is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock Chang Way Technologies")
            clear
            echo "Unblocking Chang Way Technologies this can take a while..."
            sleep 4
            curl -s -o changwaytechnologies.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/changwaytechnologies.txt
            for a in `cat changwaytechnologies.txt`; do
            iptables -D INPUT -s $a -j DROP
            done 
            rm changwaytechnologies.txt    
            clear
            echo "Done! Chang Way Technologies is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
        esac
      done
      ;; 
    "DigitalOcean")
      clear
      echo -e "Enter a Number: "
      select optdigitalocean in "Block DigitalOcean" "Unblock DigitalOcean" "Exit"; do
        case $optdigitalocean in
          "Block DigitalOcean")
            clear
            echo "Blocking DigitalOcean this can take a while..."
            sleep 4
            curl -s -o digitalocean.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/digitalocean.txt
            curl -s -o digitaloceanv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/digitaloceanv6.txt
            for a in `cat digitalocean.txt`; do
            iptables -A INPUT -s $a -j DROP
            done      
            for b in `cat digitaloceanv6.txt`; do
            ip6tables -A INPUT -s $b -j DROP
            done                      
            rm digitalocean.txt
            rm digitaloceanv6.txt
            clear
            echo "Done! DigitalOcean is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock DigitalOcean")
            clear
            echo "Unblocking DigitalOcean this can take a while..."
            sleep 4
            curl -s -o digitalocean.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/digitalocean.txt
            curl -s -o digitaloceanv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/digitaloceanv6.txt
            for a in `cat digitalocean.txt`; do
            iptables -D INPUT -s $a -j DROP
            done      
            for b in `cat digitaloceanv6.txt`; do
            ip6tables -D INPUT -s $b -j DROP
            done                      
            rm digitalocean.txt
            rm digitaloceanv6.txt
            clear
            echo "Done! DigitalOcean is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
        esac
      done
      ;;             
    "PONYNET (FranTech Solutions)")
      clear
      echo -e "Enter a Number: "
      select optponynet in "Block PONYNET (FranTech Solutions)" "Unblock PONYNET (FranTech Solutions)" "Exit"; do
        case $optponynet in
          "Block PONYNET (FranTech Solutions)")
            clear
            echo "Blocking PONYNET (FranTech Solutions) this can take a while..."
            sleep 4
            curl -s -o frantech.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/frantech.txt
            curl -s -o frantechv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/frantechv6.txt
            for a in `cat frantech.txt`; do
            iptables -A INPUT -s $a -j DROP
            done      
            for b in `cat frantechv6.txt`; do
            ip6tables -A INPUT -s $b -j DROP
            done                      
            rm frantech.txt
            rm frantechv6.txt
            clear
            echo "Done! PONYNET (FranTech Solutions) is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock PONYNET (FranTech Solutions)")
            clear
            echo "Unblocking PONYNET (FranTech Solutions) this can take a while..."
            sleep 4
            curl -s -o frantech.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/frantech.txt
            curl -s -o frantechv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/frantechv6.txt
            for a in `cat frantech.txt`; do
            iptables -D INPUT -s $a -j DROP
            done      
            for b in `cat frantechv6.txt`; do
            ip6tables -D INPUT -s $b -j DROP
            done                      
            rm frantech.txt
            rm frantechv6.txt
            clear
            echo "Done! PONYNET (FranTech Solutions) is now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "Flyservers")
      clear
      echo -e "Enter a Number: "
      select optflyservers in "Block Flyservers" "Unblock Flyservers" "Exit"; do
        case $optflyservers in
          "Block Flyservers")
            clear
            echo "Blocking Flyservers this can take a while..." 
            sleep 4
            curl -s -o flyservers.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/flyservers.txt
            curl -s -o flyserversv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/flyserversv6.txt
            for a in `cat flyservers.txt`; do
            iptables -A INPUT -s $a -j DROP
            done 
            for a in `cat flyserversv6.txt`; do
            ip6tables -A INPUT -s $a -j DROP
            done             
            rm flyservers.txt
            rm flyserversv6.txt             
            clear
            echo "Done! Flyservers is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;               
          "Unblock Flyservers")
            clear
            echo "Unblocking Flyservers this can take a while..."
            sleep 4         
            curl -s -o flyservers.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/flyservers.txt
            curl -s -o flyserversv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/flyserversv6.txt
            for a in `cat flyservers.txt`; do
            iptables -D INPUT -s $a -j DROP
            done 
            for a in `cat flyserversv6.txt`; do
            ip6tables -D INPUT -s $a -j DROP
            done             
            rm flyservers.txt
            rm flyserversv6.txt 
            clear
            echo "Done! Flyservers is now Unblocked."   
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;
    "All Spam ISPS")
      clear
      echo -e "Enter a Number: "
      select optall in "Block All Spam ISPS" "Unblock All Spam ISPS" "Exit"; do
        case $optall in
          "Block All Spam ISPS")
            clear
            echo "Blocking All Spam ISPS this can take a while..."
            sleep 4
            curl -s -o allspamipslist.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/allspamipslist.txt
            curl -s -o allspamipslistipv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/allspamipslistipv6.txt   
            for a in `cat allspamipslist.txt`; do
            iptables -A INPUT -s $a -j DROP
            done
            for b in `cat allspamipslistipv6.txt`; do
            ip6tables -A INPUT -s $b -j DROP
            done
            rm allspamipslist.txt
            rm allspamipslistipv6.txt
            clear
            echo "Done! All Spam ISPS are now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock All Spam ISPS")
            clear
            echo "Unblocking All Spam ISPS this can take a while..."
            sleep 4
            curl -s -o allspamipslist.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/allspamipslist.txt
            curl -s -o allspamipslistipv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/lists/allspamipslistipv6.txt           
            for c in `cat allspamipslist.txt`; do
            iptables -D INPUT -s $c -j DROP
            done  
            for d in `cat allspamipslistipv6.txt`; do
            ip6tables -D INPUT -s $d -j DROP
            done    
            rm allspamipslist.txt
            rm allspamipslistipv6.txt                                                                                                                                    
            echo "Done! All Spam ISPS are now Unblocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Exit")
            exit 0
            ;;
          *)
            echo "Invalid option $REPLY"
            ;;
       esac
      done
      ;;      
    "Exit")
      exit 0
      ;;
    *)
      echo "Invalid option $REPLY"
      ;;
 esac
done
exit 0
