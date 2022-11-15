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

SYNDICATE_VERSION="v1"

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
            iptables -A INPUT -s 114.141.120.0/24 -j DROP
            iptables -A INPUT -s 114.141.121.0/24 -j DROP
            iptables -A INPUT -s 114.141.122.0/24 -j DROP
            iptables -A INPUT -s 114.141.123.0/24 -j DROP
            iptables -A INPUT -s 114.141.124.0/24 -j DROP
            iptables -A INPUT -s 114.141.125.0/24 -j DROP
            iptables -A INPUT -s 130.41.0.0/18 -j DROP
            iptables -A INPUT -s 130.41.64.0/18 -j DROP
            iptables -A INPUT -s 130.41.144.0/20 -j DROP
            iptables -A INPUT -s 130.41.160.0/19 -j DROP
            iptables -A INPUT -s 130.41.192.0/19 -j DROP
            iptables -A INPUT -s 134.238.0.0/16 -j DROP
            iptables -A INPUT -s 137.83.213.0/24 -j DROP
            iptables -A INPUT -s 137.83.215.0/24 -j DROP
            iptables -A INPUT -s 137.83.216.0/21 -j DROP
            iptables -A INPUT -s 137.83.224.0/20 -j DROP
            iptables -A INPUT -s 137.83.240.0/21 -j DROP
            iptables -A INPUT -s 137.83.248.0/23 -j DROP
            iptables -A INPUT -s 137.83.250.0/24 -j DROP
            iptables -A INPUT -s 165.1.128.0/19 -j DROP
            iptables -A INPUT -s 165.1.172.0/22 -j DROP
            iptables -A INPUT -s 165.1.176.0/20 -j DROP
            iptables -A INPUT -s 165.1.192.0/18 -j DROP
            iptables -A INPUT -s 198.135.184.0/24 -j DROP
            iptables -A INPUT -s 198.235.24.0/24 -j DROP
            iptables -A INPUT -s 205.210.31.0/24 -j DROP
            iptables -A INPUT -s 208.127.0.0/17 -j DROP
            iptables -A INPUT -s 208.127.128.0/18 -j DROP
            iptables -A INPUT -s 208.127.208.0/20 -j DROP
            iptables -A INPUT -s 208.127.224.0/21 -j DROP
            iptables -A INPUT -s 208.127.232.0/21 -j DROP
            iptables -A INPUT -s 208.127.240.0/21 -j DROP
            iptables -A INPUT -s 208.127.248.0/21 -j DROP
            iptables -A INPUT -s 70.42.131.0/24 -j DROP
            iptables -A INPUT -s 154.59.123.0/24 -j DROP
            ip6tables -A INPUT -s 2604:a940:1::/48 -j DROP
            ip6tables -A INPUT -s 2620:52:c000::/48 -j DROP
            iptables -A INPUT -s 202.126.13.0/24 -j DROP
            iptables -A INPUT -s 199.167.53.0/24 -j DROP
            iptables -A INPUT -s 74.201.127.0/24 -j DROP
            iptables -A INPUT -s 66.232.37.0/24 -j DROP
            iptables -A INPUT -s 72.165.69.0/24 -j DROP
            iptables -A INPUT -s 66.232.36.0/24 -j DROP
            iptables -A INPUT -s 202.189.133.0/24 -j DROP
            iptables -A INPUT -s 66.232.40.0/24 -j DROP
            iptables -A INPUT -s 199.167.52.0/24 -j DROP
            iptables -A INPUT -s 65.155.38.0/24 -j DROP
            iptables -A INPUT -s 65.154.226.0/24 -j DROP
            iptables -A INPUT -s 154.59.126.0/24 -j DROP
            iptables -A INPUT -s 66.232.34.0/24 -j DROP
            iptables -A INPUT -s 34.86.35.18 -j DROP
            iptables -A INPUT -s 34.77.162.17 -j DROP
            iptables -A INPUT -s 34.96.130.20 -j DROP
            clear
            echo "Done! Expanse (Palo Alto Networks) is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock Expanse (Palo Alto Networks)")
            clear
            echo "Unblocking Expanse (Palo Alto Networks) this can take a while..."
            sleep 4
            iptables -D INPUT -s 114.141.120.0/24 -j DROP
            iptables -D INPUT -s 114.141.121.0/24 -j DROP
            iptables -D INPUT -s 114.141.122.0/24 -j DROP
            iptables -D INPUT -s 114.141.123.0/24 -j DROP
            iptables -D INPUT -s 114.141.124.0/24 -j DROP
            iptables -D INPUT -s 114.141.125.0/24 -j DROP
            iptables -D INPUT -s 130.41.0.0/18 -j DROP
            iptables -D INPUT -s 130.41.64.0/18 -j DROP
            iptables -D INPUT -s 130.41.144.0/20 -j DROP
            iptables -D INPUT -s 130.41.160.0/19 -j DROP
            iptables -D INPUT -s 130.41.192.0/19 -j DROP
            iptables -D INPUT -s 134.238.0.0/16 -j DROP
            iptables -D INPUT -s 137.83.213.0/24 -j DROP
            iptables -D INPUT -s 137.83.215.0/24 -j DROP
            iptables -D INPUT -s 137.83.216.0/21 -j DROP
            iptables -D INPUT -s 137.83.224.0/20 -j DROP
            iptables -D INPUT -s 137.83.240.0/21 -j DROP
            iptables -D INPUT -s 137.83.248.0/23 -j DROP
            iptables -D INPUT -s 137.83.250.0/24 -j DROP
            iptables -D INPUT -s 165.1.128.0/19 -j DROP
            iptables -D INPUT -s 165.1.172.0/22 -j DROP
            iptables -D INPUT -s 165.1.176.0/20 -j DROP
            iptables -D INPUT -s 165.1.192.0/18 -j DROP
            iptables -D INPUT -s 198.135.184.0/24 -j DROP
            iptables -D INPUT -s 198.235.24.0/24 -j DROP
            iptables -D INPUT -s 205.210.31.0/24 -j DROP
            iptables -D INPUT -s 208.127.0.0/17 -j DROP
            iptables -D INPUT -s 208.127.128.0/18 -j DROP
            iptables -D INPUT -s 208.127.208.0/20 -j DROP
            iptables -D INPUT -s 208.127.224.0/21 -j DROP
            iptables -D INPUT -s 208.127.232.0/21 -j DROP
            iptables -D INPUT -s 208.127.240.0/21 -j DROP
            iptables -D INPUT -s 208.127.248.0/21 -j DROP
            iptables -D INPUT -s 70.42.131.0/24 -j DROP
            iptables -D INPUT -s 154.59.123.0/24 -j DROP
            ip6tables -D INPUT -s 2604:a940:1::/48 -j DROP
            ip6tables -D INPUT -s 2620:52:c000::/48 -j DROP
            iptables -D INPUT -s 202.126.13.0/24 -j DROP
            iptables -D INPUT -s 199.167.53.0/24 -j DROP
            iptables -D INPUT -s 74.201.127.0/24 -j DROP
            iptables -D INPUT -s 66.232.37.0/24 -j DROP
            iptables -D INPUT -s 72.165.69.0/24 -j DROP
            iptables -D INPUT -s 66.232.36.0/24 -j DROP
            iptables -D INPUT -s 202.189.133.0/24 -j DROP
            iptables -D INPUT -s 66.232.40.0/24 -j DROP
            iptables -D INPUT -s 199.167.52.0/24 -j DROP
            iptables -D INPUT -s 65.155.38.0/24 -j DROP
            iptables -D INPUT -s 65.154.226.0/24 -j DROP
            iptables -D INPUT -s 154.59.126.0/24 -j DROP
            iptables -D INPUT -s 66.232.34.0/24 -j DROP
            iptables -D INPUT -s 34.86.35.18 -j DROP
            iptables -D INPUT -s 34.77.162.17 -j DROP
            iptables -D INPUT -s 34.96.130.20 -j DROP
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
            iptables -A INPUT -s 216.244.66.196 -j DROP
            clear
            echo "Done! DotBot (opensiteexplorer.org) is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock DotBot (opensiteexplorer.org)")
            clear
            echo "Unblocking DotBot (opensiteexplorer.org) this can take a while..."
            sleep 4
            iptables -D INPUT -s 216.244.66.196 -j DROP
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
            iptables -A INPUT -s 157.245.210.210 -j DROP
            iptables -A INPUT -s 167.71.165.9 -j DROP
            iptables -A INPUT -s 134.122.3.112 -j DROP
            iptables -A INPUT -s 157.245.9.161 -j DROP
            iptables -A INPUT -s 167.172.26.149 -j DROP
            iptables -A INPUT -s 159.203.168.79 -j DROP
            iptables -A INPUT -s 161.35.187.161 -j DROP
            iptables -A INPUT -s 142.93.184.220 -j DROP
            iptables -A INPUT -s 164.90.137.82 -j DROP
            iptables -A INPUT -s 64.225.54.134 -j DROP
            iptables -A INPUT -s 165.227.114.153 -j DROP
            iptables -A INPUT -s 167.172.237.25 -j DROP
            iptables -A INPUT -s 165.227.187.5 -j DROP
            iptables -A INPUT -s 104.248.6.82 -j DROP
            iptables -A INPUT -s 167.172.28.9 -j DROP
            iptables -A INPUT -s 167.71.168.86 -j DROP
            iptables -A INPUT -s 165.227.118.178 -j DROP
            iptables -A INPUT -s 104.131.30.53 -j DROP
            iptables -A INPUT -s 167.99.58.181 -j DROP
            iptables -A INPUT -s 159.65.184.217 -j DROP
            iptables -A INPUT -s 159.65.242.83 -j DROP
            iptables -A INPUT -s 167.99.112.108 -j DROP
            iptables -A INPUT -s 134.122.13.134 -j DROP
            iptables -A INPUT -s 165.227.67.213 -j DROP
            iptables -A INPUT -s 164.90.142.131 -j DROP
            iptables -A INPUT -s 161.35.130.5 -j DROP
            iptables -A INPUT -s 159.65.247.96 -j DROP
            iptables -A INPUT -s 209.97.156.48 -j DROP
            iptables -A INPUT -s 142.93.75.91 -j DROP
            iptables -A INPUT -s 161.35.182.121 -j DROP
            iptables -A INPUT -s 159.203.96.75 -j DROP
            iptables -A INPUT -s 159.65.242.222 -j DROP
            iptables -A INPUT -s 138.197.76.107 -j DROP
            iptables -A INPUT -s 167.99.127.16 -j DROP
            iptables -A INPUT -s 167.172.27.66 -j DROP
            iptables -A INPUT -s 159.203.103.164 -j DROP
            iptables -A INPUT -s 138.197.3.124 -j DROP
            iptables -A INPUT -s 104.131.0.148 -j DROP
            iptables -A INPUT -s 159.65.189.66 -j DROP
            iptables -A INPUT -s 104.131.99.85 -j DROP
            iptables -A INPUT -s 167.71.188.81 -j DROP
            iptables -A INPUT -s 164.90.137.170 -j DROP
            iptables -A INPUT -s 164.90.143.248 -j DROP
            iptables -A INPUT -s 134.122.7.134 -j DROP
            iptables -A INPUT -s 159.65.167.209 -j DROP
            iptables -A INPUT -s 142.93.185.130 -j DROP
            iptables -A INPUT -s 167.71.189.157 -j DROP
            iptables -A INPUT -s 45.55.48.221 -j DROP
            iptables -A INPUT -s 167.71.191.125 -j DROP
            iptables -A INPUT -s 64.225.60.65 -j DROP
            iptables -A INPUT -s 138.197.100.85 -j DROP
            iptables -A INPUT -s 165.227.78.204 -j DROP
            iptables -A INPUT -s 167.71.90.102 -j DROP
            iptables -A INPUT -s 161.35.187.187 -j DROP
            iptables -A INPUT -s 167.99.62.250 -j DROP
            iptables -A INPUT -s 167.172.26.177 -j DROP
            iptables -A INPUT -s 165.22.38.144 -j DROP
            iptables -A INPUT -s 142.93.67.254 -j DROP
            iptables -A INPUT -s 167.71.87.123 -j DROP
            iptables -A INPUT -s 142.93.183.229 -j DROP
            iptables -A INPUT -s 159.89.188.192 -j DROP
            iptables -A INPUT -s 167.71.108.177 -j DROP
            iptables -A INPUT -s 68.183.50.12 -j DROP
            iptables -A INPUT -s 164.90.141.146 -j DROP
            iptables -A INPUT -s 159.203.88.5 -j DROP
            ip6tables -A INPUT -s 2a05:d018:a5f:9100::36 -j DROP
            iptables -A INPUT -s 52.30.171.229 -j DROP
            iptables -A INPUT -s 159.203.174.178 -j DROP
            iptables -A INPUT -s 164.90.141.65 -j DROP
            iptables -A INPUT -s 104.236.33.99 -j DROP
            iptables -A INPUT -s 165.22.41.91 -j DROP
            iptables -A INPUT -s 165.227.114.24 -j DROP
            iptables -A INPUT -s 159.65.242.83 -j DROP
            clear
            echo "Done! Netcraft is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock Netcraft")
            clear
            echo "Unblocking Netcraft this can take a while..."
            sleep 4
            iptables -D INPUT -s 157.245.210.210 -j DROP
            iptables -D INPUT -s 167.71.165.9 -j DROP
            iptables -D INPUT -s 134.122.3.112 -j DROP
            iptables -D INPUT -s 157.245.9.161 -j DROP
            iptables -D INPUT -s 167.172.26.149 -j DROP
            iptables -D INPUT -s 159.203.168.79 -j DROP
            iptables -D INPUT -s 161.35.187.161 -j DROP
            iptables -D INPUT -s 142.93.184.220 -j DROP
            iptables -D INPUT -s 164.90.137.82 -j DROP
            iptables -D INPUT -s 64.225.54.134 -j DROP
            iptables -D INPUT -s 165.227.114.153 -j DROP
            iptables -D INPUT -s 167.172.237.25 -j DROP
            iptables -D INPUT -s 165.227.187.5 -j DROP
            iptables -D INPUT -s 104.248.6.82 -j DROP
            iptables -D INPUT -s 167.172.28.9 -j DROP
            iptables -D INPUT -s 167.71.168.86 -j DROP
            iptables -D INPUT -s 165.227.118.178 -j DROP
            iptables -D INPUT -s 104.131.30.53 -j DROP
            iptables -D INPUT -s 167.99.58.181 -j DROP
            iptables -D INPUT -s 159.65.184.217 -j DROP
            iptables -D INPUT -s 159.65.242.83 -j DROP
            iptables -D INPUT -s 167.99.112.108 -j DROP
            iptables -D INPUT -s 134.122.13.134 -j DROP
            iptables -D INPUT -s 165.227.67.213 -j DROP
            iptables -D INPUT -s 164.90.142.131 -j DROP
            iptables -D INPUT -s 161.35.130.5 -j DROP
            iptables -D INPUT -s 159.65.247.96 -j DROP
            iptables -D INPUT -s 209.97.156.48 -j DROP
            iptables -D INPUT -s 142.93.75.91 -j DROP
            iptables -D INPUT -s 161.35.182.121 -j DROP
            iptables -D INPUT -s 159.203.96.75 -j DROP
            iptables -D INPUT -s 159.65.242.222 -j DROP
            iptables -D INPUT -s 138.197.76.107 -j DROP
            iptables -D INPUT -s 167.99.127.16 -j DROP
            iptables -D INPUT -s 167.172.27.66 -j DROP
            iptables -D INPUT -s 159.203.103.164 -j DROP
            iptables -D INPUT -s 138.197.3.124 -j DROP
            iptables -D INPUT -s 104.131.0.148 -j DROP
            iptables -D INPUT -s 159.65.189.66 -j DROP
            iptables -D INPUT -s 104.131.99.85 -j DROP
            iptables -D INPUT -s 167.71.188.81 -j DROP
            iptables -D INPUT -s 164.90.137.170 -j DROP
            iptables -D INPUT -s 164.90.143.248 -j DROP
            iptables -D INPUT -s 134.122.7.134 -j DROP
            iptables -D INPUT -s 159.65.167.209 -j DROP
            iptables -D INPUT -s 142.93.185.130 -j DROP
            iptables -D INPUT -s 167.71.189.157 -j DROP
            iptables -D INPUT -s 45.55.48.221 -j DROP
            iptables -D INPUT -s 167.71.191.125 -j DROP
            iptables -D INPUT -s 64.225.60.65 -j DROP
            iptables -D INPUT -s 138.197.100.85 -j DROP
            iptables -D INPUT -s 165.227.78.204 -j DROP
            iptables -D INPUT -s 167.71.90.102 -j DROP
            iptables -D INPUT -s 161.35.187.187 -j DROP
            iptables -D INPUT -s 167.99.62.250 -j DROP
            iptables -D INPUT -s 167.172.26.177 -j DROP
            iptables -D INPUT -s 165.22.38.144 -j DROP
            iptables -D INPUT -s 142.93.67.254 -j DROP
            iptables -D INPUT -s 167.71.87.123 -j DROP
            iptables -D INPUT -s 142.93.183.229 -j DROP
            iptables -D INPUT -s 159.89.188.192 -j DROP
            iptables -D INPUT -s 167.71.108.177 -j DROP
            iptables -D INPUT -s 68.183.50.12 -j DROP
            iptables -D INPUT -s 164.90.141.146 -j DROP
            iptables -D INPUT -s 159.203.88.5 -j DROP
            ip6tables -D INPUT -s 2a05:d018:a5f:9100::36 -j DROP
            iptables -D INPUT -s 52.30.171.229 -j DROP
            iptables -D INPUT -s 159.203.174.178 -j DROP
            iptables -D INPUT -s 164.90.141.65 -j DROP
            iptables -D INPUT -s 104.236.33.99 -j DROP
            iptables -D INPUT -s 165.22.41.91 -j DROP
            iptables -D INPUT -s 165.227.114.24 -j DROP
            iptables -D INPUT -s 159.65.242.83 -j DROP
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
            iptables -A INPUT -s 162.142.125.0/24 -j DROP
            iptables -A INPUT -s 167.94.138.0/24 -j DROP
            ip6tables -A INPUT -s 2620:96:e000::/48 -j DROP
            iptables -A INPUT -s 167.94.145.0/24 -j DROP
            iptables -A INPUT -s 167.94.146.0/24 -j DROP
            iptables -A INPUT -s 167.248.133.0/24 -j DROP
            clear
            echo "Done! CENSYS is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock CENSYS")
            clear
            echo "Unblocking CENSYS this can take a while..."
            sleep 4
            iptables -D INPUT -s 162.142.125.0/24 -j DROP
            iptables -D INPUT -s 167.94.138.0/24 -j DROP
            ip6tables -D INPUT -s 2620:96:e000::/48 -j DROP
            iptables -D INPUT -s 167.94.145.0/24 -j DROP
            iptables -D INPUT -s 167.94.146.0/24 -j DROP
            iptables -D INPUT -s 167.248.133.0/24 -j DROP
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
            iptables -A INPUT -s 54.36.148.0/24 -j DROP
            iptables -A INPUT -s 54.36.149.0/24 -j DROP
            iptables -A INPUT -s 195.154.122.0/24 -j DROP
            iptables -A INPUT -s 195.154.123.0/24 -j DROP
            iptables -A INPUT -s 195.154.126.0/24 -j DROP
            iptables -A INPUT -s 195.154.127.0/24 -j DROP
            iptables -A INPUT -s 51.222.253.0/26 -j DROP
            clear
            echo "Done! AhrefsBot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock AhrefsBot")
            clear
            echo "Unblocking AhrefsBot this can take a while..."
            sleep 4
            iptables -D INPUT -s 54.36.148.0/24 -j DROP
            iptables -D INPUT -s 54.36.149.0/24 -j DROP
            iptables -D INPUT -s 195.154.122.0/24 -j DROP
            iptables -D INPUT -s 195.154.123.0/24 -j DROP
            iptables -D INPUT -s 195.154.126.0/24 -j DROP
            iptables -D INPUT -s 195.154.127.0/24 -j DROP
            iptables -D INPUT -s 51.222.253.0/26 -j DROP
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
            iptables -A INPUT -s 102.165.29.0/24 -j DROP
            iptables -A INPUT -s 102.165.30.0/24 -j DROP
            iptables -A INPUT -s 185.173.35.0/24 -j DROP
            clear
            echo "Done! NetSystemsResearch is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock NetSystemsResearch")
            clear
            echo "Unblocking NetSystemsResearch this can take a while..."
            sleep 4
            iptables -D INPUT -s 102.165.29.0/24 -j DROP
            iptables -D INPUT -s 102.165.30.0/24 -j DROP
            iptables -D INPUT -s 185.173.35.0/24 -j DROP
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
            iptables -A INPUT -s 94.130.10.218 -j DROP
            iptables -A INPUT -s 88.99.250.124 -j DROP
            clear
            echo "Done! Serpstatbot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock Serpstatbot")
            clear
            echo "Unblocking Serpstatbot this can take a while..."
            sleep 4
            iptables -D INPUT -s 94.130.10.218 -j DROP
            iptables -D INPUT -s 88.99.250.124 -j DROP
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
            iptables -A INPUT -s 194.163.168.227 -j DROP
            clear
            echo "Done! t3versionsBot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock t3versionsBot")
            clear
            echo "Unblocking t3versionsBot this can take a while..."
            sleep 4
            iptables -D INPUT -s 194.163.168.227 -j DROP
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
            iptables -A INPUT -s 147.182.133.168 -j DROP
            clear
            echo "Done! SemrushBot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock SemrushBot")
            clear
            echo "Unblocking SemrushBot this can take a while..."
            sleep 4
            iptables -D INPUT -s 147.182.133.168 -j DROP
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
            iptables -A INPUT -s 136.243.220.208/29 -j DROP
            iptables -A INPUT -s 136.243.228.176/29 -j DROP
            iptables -A INPUT -s 136.243.228.192/29  -j DROP
            ip6tables -A INPUT -s 2a01:4f8:271:6283::/64 -j DROP
            ip6tables -A INPUT -s 2a01:4f8:271:6284::/64 -j DROP
            ip6tables -A INPUT -s 2a01:4f8:271:6285::/64 -j DROP
            clear
            echo "Done! DataForSEO is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock DataForSEO")
            clear
            echo "Unblocking DataForSEO this can take a while..."
            sleep 4
            iptables -D INPUT -s 136.243.220.208/29 -j DROP
            iptables -D INPUT -s 136.243.228.176/29 -j DROP
            iptables -D INPUT -s 136.243.228.192/29 -j DROP
            ip6tables -D INPUT -s 2a01:4f8:271:6283::/64 -j DROP
            ip6tables -D INPUT -s 2a01:4f8:271:6284::/64 -j DROP
            ip6tables -D INPUT -s 2a01:4f8:271:6285::/64 -j DROP
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
            iptables -A INPUT -s 82.165.224.7 -j DROP
            iptables -A INPUT -s 82.165.224.15 -j DROP
            iptables -A INPUT -s 212.227.216.70 -j DROP
            iptables -A INPUT -s 212.227.216.42 -j DROP
            clear
            echo "Done! IonCrawl (IONOS) is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock IonCrawl (IONOS)")
            clear
            echo "Unblocking IonCrawl (IONOS) this can take a while..."
            sleep 4
            iptables -D INPUT -s 82.165.224.7 -j DROP
            iptables -D INPUT -s 82.165.224.15 -j DROP
            iptables -D INPUT -s 212.227.216.70 -j DROP
            iptables -D INPUT -s 212.227.216.42 -j DROP
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
            iptables -A INPUT -s 157.55.39.154 -j DROP
            iptables -A INPUT -s 157.55.39.165 -j DROP
            iptables -A INPUT -s 207.46.13.10 -j DROP
            iptables -A INPUT -s 40.77.167.41 -j DROP
            clear
            echo "Done! bingbot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock bingbot")
            clear
            echo "Unblocking bingbot this can take a while..."
            sleep 4
            iptables -D INPUT -s 157.55.39.154 -j DROP
            iptables -D INPUT -s 157.55.39.165 -j DROP
            iptables -D INPUT -s 207.46.13.10 -j DROP
            iptables -D INPUT -s 40.77.167.41 -j DROP
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
            iptables -A INPUT -s 20.191.45.212 -j DROP
            clear
            echo "Done! DuckDuckGo Favicons Bot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock DuckDuckGo Favicons Bot")
            clear
            echo "Unblocking DuckDuckGo Favicons Bot this can take a while..."
            sleep 4
            iptables -D INPUT -s 20.191.45.212 -j DROP
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
            iptables -A INPUT -s 54.208.201.249 -j DROP
            clear
            echo "Done! Who.is Bot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock Who.is Bot")
            clear
            echo "Unblocking Who.is Bot this can take a while..."
            sleep 4
            iptables -D INPUT -s 54.208.201.249 -j DROP
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
            iptables -A INPUT -s 51.68.136.107 -j DROP
            clear
            echo "Done! 2ip bot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock 2ip bot")
            clear
            echo "Unblocking 2ip bot this can take a while..."
            sleep 4
            iptables -D INPUT -s 51.68.136.107 -j DROP
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
            iptables -A INPUT -s 114.119.144.229 -j DROP
            clear
            echo "Done! PetalBot is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock PetalBot")
            clear
            echo "Unblocking PetalBot this can take a while..."
            sleep 4
            iptables -D INPUT -s 114.119.144.229 -j DROP
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
            iptables -A INPUT -s 128.90.246.0/24 -j DROP
            iptables -A INPUT -s 128.90.82.0/24 -j DROP
            iptables -A INPUT -s 128.90.74.0/24 -j DROP
            iptables -A INPUT -s 69.166.254.0/24 -j DROP
            iptables -A INPUT -s 128.90.59.0/24 -j DROP
            iptables -A INPUT -s 128.90.138.0/24 -j DROP
            iptables -A INPUT -s 206.127.5.0/24 -j DROP
            iptables -A INPUT -s 128.90.174.0/24 -j DROP
            iptables -A INPUT -s 128.90.232.0/24 -j DROP
            iptables -A INPUT -s 128.90.161.0/24 -j DROP
            iptables -A INPUT -s 207.207.63.0/24 -j DROP
            iptables -A INPUT -s 45.254.254.0/24 -j DROP
            iptables -A INPUT -s 31.6.10.0/24 -j DROP
            iptables -A INPUT -s 64.253.86.0/24 -j DROP
            iptables -A INPUT -s 216.166.55.0/24 -j DROP
            iptables -A INPUT -s 128.90.184.0/24 -j DROP
            iptables -A INPUT -s 128.90.115.0/24 -j DROP
            iptables -A INPUT -s 69.166.210.0/24 -j DROP
            iptables -A INPUT -s 45.254.246.0/24 -j DROP
            iptables -A INPUT -s 128.90.197.0/24 -j DROP
            iptables -A INPUT -s 31.6.58.0/24 -j DROP
            iptables -A INPUT -s 43.251.164.0/24 -j DROP
            iptables -A INPUT -s 216.166.53.0/24 -j DROP
            iptables -A INPUT -s 31.6.21.0/24 -j DROP
            iptables -A INPUT -s 128.90.96.0/24 -j DROP
            iptables -A INPUT -s 128.90.114.0/24 -j DROP
            iptables -A INPUT -s 128.90.168.0/24 -j DROP
            iptables -A INPUT -s 128.90.191.0/24 -j DROP
            iptables -A INPUT -s 31.6.4.0/24 -j DROP
            iptables -A INPUT -s 128.90.203.0/24 -j DROP
            iptables -A INPUT -s 69.166.232.0/24 -j DROP
            iptables -A INPUT -s 69.166.209.0/24 -j DROP
            iptables -A INPUT -s 128.90.175.0/24 -j DROP
            iptables -A INPUT -s 69.166.246.0/24 -j DROP
            iptables -A INPUT -s 69.166.221.0/24 -j DROP
            iptables -A INPUT -s 128.90.103.0/24 -j DROP
            iptables -A INPUT -s 128.90.210.0/24 -j DROP
            iptables -A INPUT -s 69.166.197.0/24 -j DROP
            iptables -A INPUT -s 128.90.78.0/24 -j DROP
            iptables -A INPUT -s 128.90.116.0/24 -j DROP
            iptables -A INPUT -s 128.90.60.0/24 -j DROP
            iptables -A INPUT -s 128.90.150.0/24 -j DROP
            iptables -A INPUT -s 69.166.196.0/24 -j DROP
            iptables -A INPUT -s 199.48.245.0/24 -j DROP
            iptables -A INPUT -s 178.208.172.0/22 -j DROP
            iptables -A INPUT -s 128.90.31.0/24 -j DROP
            iptables -A INPUT -s 128.90.71.0/24 -j DROP
            iptables -A INPUT -s 69.166.208.0/24 -j DROP
            iptables -A INPUT -s 128.90.235.0/24 -j DROP
            iptables -A INPUT -s 69.166.231.0/24 -j DROP
            iptables -A INPUT -s 128.90.135.0/24 -j DROP
            iptables -A INPUT -s 69.166.214.0/24 -j DROP
            iptables -A INPUT -s 128.90.25.0/24 -j DROP
            iptables -A INPUT -s 216.166.59.0/24 -j DROP
            iptables -A INPUT -s 45.120.200.0/24 -j DROP
            iptables -A INPUT -s 128.90.132.0/24 -j DROP
            iptables -A INPUT -s 128.90.229.0/24 -j DROP
            iptables -A INPUT -s 185.29.167.0/24 -j DROP
            iptables -A INPUT -s 128.90.11.0/24 -j DROP
            iptables -A INPUT -s 209.99.1.0/24 -j DROP
            iptables -A INPUT -s 128.90.45.0/24 -j DROP
            iptables -A INPUT -s 128.90.249.0/24 -j DROP
            iptables -A INPUT -s 128.90.53.0/24 -j DROP
            iptables -A INPUT -s 128.90.77.0/24 -j DROP
            iptables -A INPUT -s 45.120.203.0/24 -j DROP
            iptables -A INPUT -s 199.48.242.0/24 -j DROP
            iptables -A INPUT -s 128.90.134.0/24 -j DROP
            iptables -A INPUT -s 209.99.114.0/24 -j DROP
            iptables -A INPUT -s 206.222.164.0/24 -j DROP
            iptables -A INPUT -s 128.90.56.0/24 -j DROP
            iptables -A INPUT -s 103.250.140.0/24 -j DROP
            iptables -A INPUT -s 128.90.55.0/24 -j DROP
            iptables -A INPUT -s 128.90.156.0/24 -j DROP
            iptables -A INPUT -s 128.90.124.0/24 -j DROP
            iptables -A INPUT -s 128.90.237.0/24 -j DROP
            iptables -A INPUT -s 69.166.238.0/24 -j DROP
            iptables -A INPUT -s 45.254.247.0/24 -j DROP
            iptables -A INPUT -s 128.90.177.0/24 -j DROP
            iptables -A INPUT -s 128.90.188.0/24 -j DROP
            iptables -A INPUT -s 128.90.212.0/24 -j DROP
            iptables -A INPUT -s 103.27.231.0/24 -j DROP
            iptables -A INPUT -s 128.90.216.0/24 -j DROP
            iptables -A INPUT -s 69.166.195.0/24 -j DROP
            iptables -A INPUT -s 31.6.30.0/24 -j DROP
            iptables -A INPUT -s 103.27.224.0/24 -j DROP
            iptables -A INPUT -s 128.90.98.0/24 -j DROP
            iptables -A INPUT -s 69.166.199.0/24 -j DROP
            iptables -A INPUT -s 103.27.220.0/24 -j DROP
            iptables -A INPUT -s 43.251.165.0/24 -j DROP
            iptables -A INPUT -s 128.90.199.0/24 -j DROP
            iptables -A INPUT -s 128.90.99.0/24 -j DROP
            iptables -A INPUT -s 69.166.247.0/24 -j DROP
            iptables -A INPUT -s 128.90.104.0/24 -j DROP
            iptables -A INPUT -s 128.90.70.0/24 -j DROP
            iptables -A INPUT -s 128.90.30.0/24 -j DROP
            iptables -A INPUT -s 128.90.47.0/24 -j DROP
            iptables -A INPUT -s 31.6.5.0/24 -j DROP
            iptables -A INPUT -s 128.90.234.0/24 -j DROP
            iptables -A INPUT -s 206.127.1.0/24 -j DROP
            iptables -A INPUT -s 128.90.65.0/24 -j DROP
            iptables -A INPUT -s 45.255.130.0/24 -j DROP
            iptables -A INPUT -s 128.90.248.0/24 -j DROP
            iptables -A INPUT -s 209.99.117.0/24 -j DROP
            iptables -A INPUT -s 128.90.149.0/24 -j DROP
            iptables -A INPUT -s 69.166.194.0/24 -j DROP
            iptables -A INPUT -s 69.166.201.0/24 -j DROP
            iptables -A INPUT -s 128.90.144.0/24 -j DROP
            iptables -A INPUT -s 128.90.172.0/24 -j DROP
            iptables -A INPUT -s 69.166.206.0/24 -j DROP
            iptables -A INPUT -s 128.90.170.0/24 -j DROP
            iptables -A INPUT -s 216.166.54.0/24 -j DROP
            iptables -A INPUT -s 128.90.0.0/24 -j DROP
            iptables -A INPUT -s 69.166.220.0/24 -j DROP
            iptables -A INPUT -s 69.166.204.0/24 -j DROP
            iptables -A INPUT -s 45.120.201.0/24 -j DROP
            iptables -A INPUT -s 128.90.167.0/24 -j DROP
            iptables -A INPUT -s 128.90.202.0/24 -j DROP
            iptables -A INPUT -s 69.166.192.0/24 -j DROP
            iptables -A INPUT -s 128.90.190.0/24 -j DROP
            iptables -A INPUT -s 64.253.87.0/24 -j DROP
            iptables -A INPUT -s 199.48.246.0/24 -j DROP
            iptables -A INPUT -s 45.255.128.0/24 -j DROP
            iptables -A INPUT -s 128.90.49.0/24 -j DROP
            iptables -A INPUT -s 69.166.198.0/24 -j DROP
            iptables -A INPUT -s 69.166.233.0/24 -j DROP
            iptables -A INPUT -s 69.166.222.0/24 -j DROP
            iptables -A INPUT -s 128.90.176.0/24 -j DROP
            iptables -A INPUT -s 128.90.211.0/24 -j DROP
            iptables -A INPUT -s 64.253.82.0/24 -j DROP
            iptables -A INPUT -s 64.253.80.0/24 -j DROP
            iptables -A INPUT -s 128.90.185.0/24 -j DROP
            iptables -A INPUT -s 128.90.200.0/24 -j DROP
            iptables -A INPUT -s 128.90.147.0/24 -j DROP
            iptables -A INPUT -s 209.99.118.0/24 -j DROP
            iptables -A INPUT -s 45.255.131.0/24 -j DROP
            iptables -A INPUT -s 128.90.164.0/24 -j DROP
            iptables -A INPUT -s 128.90.145.0/24 -j DROP
            iptables -A INPUT -s 128.90.128.0/24 -j DROP
            iptables -A INPUT -s 128.90.220.0/24 -j DROP
            iptables -A INPUT -s 103.27.228.0/24 -j DROP
            iptables -A INPUT -s 128.90.243.0/24 -j DROP
            iptables -A INPUT -s 128.90.151.0/24 -j DROP
            iptables -A INPUT -s 128.90.97.0/24 -j DROP
            iptables -A INPUT -s 128.90.165.0/24 -j DROP
            iptables -A INPUT -s 128.90.21.0/24 -j DROP
            iptables -A INPUT -s 128.90.69.0/24 -j DROP
            iptables -A INPUT -s 128.90.215.0/24 -j DROP
            iptables -A INPUT -s 128.90.171.0/24 -j DROP
            iptables -A INPUT -s 128.90.255.0/24 -j DROP
            iptables -A INPUT -s 128.90.109.0/24 -j DROP
            iptables -A INPUT -s 103.27.223.0/24 -j DROP
            iptables -A INPUT -s 128.90.244.0/24 -j DROP
            iptables -A INPUT -s 128.90.100.0/24 -j DROP
            iptables -A INPUT -s 69.166.193.0/24 -j DROP
            iptables -A INPUT -s 128.90.148.0/24 -j DROP
            iptables -A INPUT -s 103.27.229.0/24 -j DROP
            iptables -A INPUT -s 209.99.93.0/24 -j DROP
            iptables -A INPUT -s 128.90.63.0/24 -j DROP
            iptables -A INPUT -s 31.6.49.0/24 -j DROP
            iptables -A INPUT -s 128.90.157.0/24 -j DROP
            iptables -A INPUT -s 209.99.60.0/24 -j DROP
            iptables -A INPUT -s 103.250.141.0/24 -j DROP
            iptables -A INPUT -s 128.90.50.0/24 -j DROP
            iptables -A INPUT -s 128.90.89.0/24 -j DROP
            iptables -A INPUT -s 128.90.106.0/24 -j DROP
            iptables -A INPUT -s 103.17.197.0/24 -j DROP
            iptables -A INPUT -s 69.166.225.0/24 -j DROP
            iptables -A INPUT -s 128.90.180.0/24 -j DROP
            iptables -A INPUT -s 128.90.5.0/24 -j DROP
            iptables -A INPUT -s 128.90.162.0/24 -j DROP
            iptables -A INPUT -s 128.90.44.0/24 -j DROP
            iptables -A INPUT -s 128.90.245.0/24 -j DROP
            iptables -A INPUT -s 45.254.252.0/24 -j DROP
            iptables -A INPUT -s 128.90.125.0/24 -j DROP
            iptables -A INPUT -s 178.208.160.0/22 -j DROP
            iptables -A INPUT -s 128.90.123.0/24 -j DROP
            iptables -A INPUT -s 69.166.213.0/24 -j DROP
            iptables -A INPUT -s 69.167.36.0/24 -j DROP
            iptables -A INPUT -s 128.90.139.0/24 -j DROP
            iptables -A INPUT -s 199.48.241.0/24 -j DROP
            iptables -A INPUT -s 209.99.63.0/24 -j DROP
            iptables -A INPUT -s 128.90.62.0/24 -j DROP
            iptables -A INPUT -s 128.90.136.0/24 -j DROP
            iptables -A INPUT -s 209.99.113.0/24 -j DROP
            iptables -A INPUT -s 128.90.130.0/24 -j DROP
            iptables -A INPUT -s 103.17.198.0/24 -j DROP
            iptables -A INPUT -s 178.208.176.0/24 -j DROP
            iptables -A INPUT -s 69.166.251.0/24 -j DROP
            iptables -A INPUT -s 69.166.224.0/24 -j DROP
            iptables -A INPUT -s 128.90.112.0/24 -j DROP
            iptables -A INPUT -s 128.90.4.0/24 -j DROP
            iptables -A INPUT -s 31.6.8.0/24 -j DROP
            iptables -A INPUT -s 128.90.107.0/24 -j DROP
            iptables -A INPUT -s 128.90.198.0/24 -j DROP
            iptables -A INPUT -s 216.166.50.0/24 -j DROP
            iptables -A INPUT -s 207.207.54.0/24 -j DROP
            iptables -A INPUT -s 128.90.221.0/24 -j DROP
            iptables -A INPUT -s 103.251.67.0/24 -j DROP
            iptables -A INPUT -s 64.253.83.0/24 -j DROP
            iptables -A INPUT -s 69.166.255.0/24 -j DROP
            iptables -A INPUT -s 128.90.233.0/24 -j DROP
            iptables -A INPUT -s 128.90.186.0/24 -j DROP
            iptables -A INPUT -s 69.166.243.0/24 -j DROP
            iptables -A INPUT -s 128.90.182.0/24 -j DROP
            iptables -A INPUT -s 178.208.164.0/22 -j DROP
            iptables -A INPUT -s 69.166.216.0/24 -j DROP
            iptables -A INPUT -s 128.90.201.0/24 -j DROP
            iptables -A INPUT -s 103.17.199.0/24 -j DROP
            iptables -A INPUT -s 64.253.81.0/24 -j DROP
            iptables -A INPUT -s 128.90.166.0/24 -j DROP
            iptables -A INPUT -s 216.166.9.0/24 -j DROP
            iptables -A INPUT -s 103.250.143.0/24 -j DROP
            iptables -A INPUT -s 69.166.223.0/24 -j DROP
            iptables -A INPUT -s 128.90.146.0/24 -j DROP
            iptables -A INPUT -s 31.6.9.0/24 -j DROP
            iptables -A INPUT -s 128.90.108.0/24 -j DROP
            iptables -A INPUT -s 128.90.87.0/24 -j DROP
            iptables -A INPUT -s 128.90.131.0/24 -j DROP
            iptables -A INPUT -s 128.90.159.0/24 -j DROP
            iptables -A INPUT -s 31.6.44.0/24 -j DROP
            iptables -A INPUT -s 103.27.221.0/24 -j DROP
            iptables -A INPUT -s 128.90.178.0/24 -j DROP
            iptables -A INPUT -s 43.251.166.0/24 -j DROP
            iptables -A INPUT -s 128.90.193.0/24 -j DROP
            iptables -A INPUT -s 128.90.222.0/24 -j DROP
            iptables -A INPUT -s 69.166.202.0/24 -j DROP
            iptables -A INPUT -s 128.90.205.0/24 -j DROP
            iptables -A INPUT -s 69.166.250.0/24 -j DROP
            iptables -A INPUT -s 128.90.213.0/24 -j DROP
            iptables -A INPUT -s 128.90.101.0/24 -j DROP
            iptables -A INPUT -s 128.90.187.0/24 -j DROP
            iptables -A INPUT -s 178.208.168.0/22 -j DROP
            iptables -A INPUT -s 69.166.244.0/24 -j DROP
            iptables -A INPUT -s 64.253.84.0/24 -j DROP
            iptables -A INPUT -s 128.90.22.0/24 -j DROP
            iptables -A INPUT -s 103.27.230.0/24 -j DROP
            iptables -A INPUT -s 209.99.94.0/24 -j DROP
            iptables -A INPUT -s 103.27.222.0/24 -j DROP
            iptables -A INPUT -s 31.6.6.0/24 -j DROP
            iptables -A INPUT -s 69.166.253.0/24 -j DROP
            iptables -A INPUT -s 69.166.248.0/24 -j DROP
            iptables -A INPUT -s 185.29.164.0/24 -j DROP
            iptables -A INPUT -s 128.90.214.0/24 -j DROP
            iptables -A INPUT -s 128.90.10.0/24 -j DROP
            iptables -A INPUT -s 128.90.179.0/24 -j DROP
            iptables -A INPUT -s 128.90.80.0/24 -j DROP
            iptables -A INPUT -s 128.90.196.0/24 -j DROP
            iptables -A INPUT -s 216.166.48.0/24 -j DROP
            iptables -A INPUT -s 31.6.22.0/24 -j DROP
            iptables -A INPUT -s 128.90.129.0/24 -j DROP
            iptables -A INPUT -s 128.90.137.0/24 -j DROP
            iptables -A INPUT -s 128.90.208.0/24 -j DROP
            iptables -A INPUT -s 128.90.231.0/24 -j DROP
            iptables -A INPUT -s 128.90.181.0/24 -j DROP
            iptables -A INPUT -s 128.90.79.0/24 -j DROP
            iptables -A INPUT -s 69.166.215.0/24 -j DROP
            iptables -A INPUT -s 128.90.169.0/24 -j DROP
            iptables -A INPUT -s 43.249.128.0/22 -j DROP
            iptables -A INPUT -s 128.90.160.0/24 -j DROP
            iptables -A INPUT -s 128.90.152.0/24 -j DROP
            iptables -A INPUT -s 216.166.8.0/24 -j DROP
            iptables -A INPUT -s 128.90.81.0/24 -j DROP
            iptables -A INPUT -s 128.90.195.0/24 -j DROP
            iptables -A INPUT -s 128.90.230.0/24 -j DROP
            iptables -A INPUT -s 128.90.239.0/24 -j DROP
            iptables -A INPUT -s 128.90.23.0/24 -j DROP
            iptables -A INPUT -s 45.120.202.0/24 -j DROP
            iptables -A INPUT -s 209.99.23.0/24 -j DROP
            iptables -A INPUT -s 69.166.245.0/24 -j DROP
            iptables -A INPUT -s 209.99.95.0/24 -j DROP
            iptables -A INPUT -s 31.6.3.0/24 -j DROP
            iptables -A INPUT -s 128.90.173.0/24 -j DROP
            iptables -A INPUT -s 128.90.102.0/24 -j DROP
            iptables -A INPUT -s 64.253.85.0/24 -j DROP
            iptables -A INPUT -s 128.90.240.0/24 -j DROP
            iptables -A INPUT -s 128.90.217.0/24 -j DROP
            iptables -A INPUT -s 128.90.192.0/24 -j DROP
            iptables -A INPUT -s 128.90.20.0/24 -j DROP
            iptables -A INPUT -s 128.90.183.0/24 -j DROP
            iptables -A INPUT -s 31.6.19.0/24 -j DROP
            iptables -A INPUT -s 103.251.66.0/24 -j DROP
            iptables -A INPUT -s 128.90.6.0/24 -j DROP
            iptables -A INPUT -s 31.6.42.0/24 -j DROP
            iptables -A INPUT -s 128.90.189.0/24 -j DROP
            iptables -A INPUT -s 45.254.253.0/24 -j DROP
            iptables -A INPUT -s 69.166.242.0/24 -j DROP
            iptables -A INPUT -s 69.166.217.0/24 -j DROP
            iptables -A INPUT -s 103.27.225.0/24 -j DROP
            iptables -A INPUT -s 69.166.239.0/24 -j DROP
            iptables -A INPUT -s 128.90.13.0/24 -j DROP
            iptables -A INPUT -s 69.166.219.0/24 -j DROP
            iptables -A INPUT -s 128.90.204.0/24 -j DROP
            iptables -A INPUT -s 128.90.163.0/24 -j DROP
            iptables -A INPUT -s 31.6.17.0/24 -j DROP
            iptables -A INPUT -s 128.90.113.0/24 -j DROP
            iptables -A INPUT -s 128.90.143.0/24 -j DROP
            iptables -A INPUT -s 128.90.133.0/24 -j DROP
            iptables -A INPUT -s 69.166.200.0/24 -j DROP
            iptables -A INPUT -s 128.90.228.0/24 -j DROP
            iptables -A INPUT -s 128.90.54.0/24 -j DROP
            iptables -A INPUT -s 128.90.64.0/24 -j DROP
            iptables -A INPUT -s 128.90.153.0/24 -j DROP
            iptables -A INPUT -s 103.251.64.0/24 -j DROP
            iptables -A INPUT -s 209.99.67.0/24 -j DROP
            iptables -A INPUT -s 128.90.24.0/24 -j DROP
            iptables -A INPUT -s 69.166.240.0/24 -j DROP
            iptables -A INPUT -s 209.99.110.0/24 -j DROP
            iptables -A INPUT -s 128.90.43.0/24 -j DROP
            iptables -A INPUT -s 206.127.7.0/24 -j DROP
            iptables -A INPUT -s 69.166.203.0/24 -j DROP
            iptables -A INPUT -s 128.90.218.0/24 -j DROP
            iptables -A INPUT -s 128.90.241.0/24 -j DROP
            iptables -A INPUT -s 128.90.247.0/24 -j DROP
            iptables -A INPUT -s 128.90.76.0/24 -j DROP
            iptables -A INPUT -s 128.90.155.0/24 -j DROP
            iptables -A INPUT -s 128.90.236.0/24 -j DROP
            iptables -A INPUT -s 128.90.238.0/24 -j DROP
            iptables -A INPUT -s 69.166.212.0/24 -j DROP
            iptables -A INPUT -s 128.90.14.0/24 -j DROP
            iptables -A INPUT -s 128.90.90.0/24 -j DROP
            iptables -A INPUT -s 103.27.226.0/24 -j DROP
            iptables -A INPUT -s 128.90.122.0/24 -j DROP
            iptables -A INPUT -s 103.251.65.0/24 -j DROP
            iptables -A INPUT -s 69.166.252.0/24 -j DROP
            iptables -A INPUT -s 128.90.141.0/24 -j DROP
            iptables -A INPUT -s 31.6.18.0/24 -j DROP
            iptables -A INPUT -s 31.6.41.0/24 -j DROP
            iptables -A INPUT -s 128.90.194.0/24 -j DROP
            iptables -A INPUT -s 69.166.228.0/24 -j DROP
            iptables -A INPUT -s 128.90.9.0/24 -j DROP
            iptables -A INPUT -s 209.99.108.0/24 -j DROP
            iptables -A INPUT -s 69.166.241.0/24 -j DROP
            iptables -A INPUT -s 69.166.218.0/24 -j DROP
            iptables -A INPUT -s 128.90.206.0/24 -j DROP
            iptables -A INPUT -s 209.99.21.0/24 -j DROP
            iptables -A INPUT -s 128.90.72.0/24 -j DROP
            iptables -A INPUT -s 209.99.66.0/24 -j DROP
            iptables -A INPUT -s 128.90.73.0/24 -j DROP
            iptables -A INPUT -s 185.29.165.0/24 -j DROP
            iptables -A INPUT -s 209.99.22.0/24 -j DROP
            iptables -A INPUT -s 128.90.242.0/24 -j DROP
            iptables -A INPUT -s 128.90.142.0/24 -j DROP
            iptables -A INPUT -s 31.6.23.0/24 -j DROP
            iptables -A INPUT -s 31.6.7.0/24 -j DROP
            iptables -A INPUT -s 209.99.109.0/24 -j DROP
            iptables -A INPUT -s 69.166.249.0/24 -j DROP
            iptables -A INPUT -s 128.90.250.0/24 -j DROP
            iptables -A INPUT -s 128.90.119.0/24 -j DROP
            iptables -A INPUT -s 216.166.49.0/24 -j DROP
            iptables -A INPUT -s 31.6.60.0/24 -j DROP
            iptables -A INPUT -s 128.90.140.0/24 -j DROP
            iptables -A INPUT -s 128.90.158.0/24 -j DROP
            iptables -A INPUT -s 103.27.227.0/24 -j DROP
            iptables -A INPUT -s 192.64.4.0/22 -j DROP
            iptables -A INPUT -s 69.166.234.0/24 -j DROP
            iptables -A INPUT -s 209.99.61.0/24 -j DROP
            iptables -A INPUT -s 31.6.11.0/24 -j DROP
            iptables -A INPUT -s 128.90.117.0/24 -j DROP
            iptables -A INPUT -s 69.166.211.0/24 -j DROP
            iptables -A INPUT -s 128.90.61.0/24 -j DROP
            iptables -A INPUT -s 128.90.75.0/24 -j DROP
            iptables -A INPUT -s 178.208.185.0/24 -j DROP
            iptables -A INPUT -s 128.90.219.0/24 -j DROP
            iptables -A INPUT -s 103.250.142.0/24 -j DROP
            iptables -A INPUT -s 103.17.196.0/24 -j DROP
            iptables -A INPUT -s 128.90.105.0/24 -j DROP
            iptables -A INPUT -s 128.90.12.0/24 -j DROP
            iptables -A INPUT -s 128.90.154.0/24 -j DROP
            clear
            echo "Done! PHMGMT (VyprVPN) is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock PHMGMT (VyprVPN)")
            clear
            echo "Unblocking PHMGMT (VyprVPN) this can take a while..."
            sleep 4
            iptables -D INPUT -s 128.90.246.0/24 -j DROP
            iptables -D INPUT -s 128.90.82.0/24 -j DROP
            iptables -D INPUT -s 128.90.74.0/24 -j DROP
            iptables -D INPUT -s 69.166.254.0/24 -j DROP
            iptables -D INPUT -s 128.90.59.0/24 -j DROP
            iptables -D INPUT -s 128.90.138.0/24 -j DROP
            iptables -D INPUT -s 206.127.5.0/24 -j DROP
            iptables -D INPUT -s 128.90.174.0/24 -j DROP
            iptables -D INPUT -s 128.90.232.0/24 -j DROP
            iptables -D INPUT -s 128.90.161.0/24 -j DROP
            iptables -D INPUT -s 207.207.63.0/24 -j DROP
            iptables -D INPUT -s 45.254.254.0/24 -j DROP
            iptables -D INPUT -s 31.6.10.0/24 -j DROP
            iptables -D INPUT -s 64.253.86.0/24 -j DROP
            iptables -D INPUT -s 216.166.55.0/24 -j DROP
            iptables -D INPUT -s 128.90.184.0/24 -j DROP
            iptables -D INPUT -s 128.90.115.0/24 -j DROP
            iptables -D INPUT -s 69.166.210.0/24 -j DROP
            iptables -D INPUT -s 45.254.246.0/24 -j DROP
            iptables -D INPUT -s 128.90.197.0/24 -j DROP
            iptables -D INPUT -s 31.6.58.0/24 -j DROP
            iptables -D INPUT -s 43.251.164.0/24 -j DROP
            iptables -D INPUT -s 216.166.53.0/24 -j DROP
            iptables -D INPUT -s 31.6.21.0/24 -j DROP
            iptables -D INPUT -s 128.90.96.0/24 -j DROP
            iptables -D INPUT -s 128.90.114.0/24 -j DROP
            iptables -D INPUT -s 128.90.168.0/24 -j DROP
            iptables -D INPUT -s 128.90.191.0/24 -j DROP
            iptables -D INPUT -s 31.6.4.0/24 -j DROP
            iptables -D INPUT -s 128.90.203.0/24 -j DROP
            iptables -D INPUT -s 69.166.232.0/24 -j DROP
            iptables -D INPUT -s 69.166.209.0/24 -j DROP
            iptables -D INPUT -s 128.90.175.0/24 -j DROP
            iptables -D INPUT -s 69.166.246.0/24 -j DROP
            iptables -D INPUT -s 69.166.221.0/24 -j DROP
            iptables -D INPUT -s 128.90.103.0/24 -j DROP
            iptables -D INPUT -s 128.90.210.0/24 -j DROP
            iptables -D INPUT -s 69.166.197.0/24 -j DROP
            iptables -D INPUT -s 128.90.78.0/24 -j DROP
            iptables -D INPUT -s 128.90.116.0/24 -j DROP
            iptables -D INPUT -s 128.90.60.0/24 -j DROP
            iptables -D INPUT -s 128.90.150.0/24 -j DROP
            iptables -D INPUT -s 69.166.196.0/24 -j DROP
            iptables -D INPUT -s 199.48.245.0/24 -j DROP
            iptables -D INPUT -s 178.208.172.0/22 -j DROP
            iptables -D INPUT -s 128.90.31.0/24 -j DROP
            iptables -D INPUT -s 128.90.71.0/24 -j DROP
            iptables -D INPUT -s 69.166.208.0/24 -j DROP
            iptables -D INPUT -s 128.90.235.0/24 -j DROP
            iptables -D INPUT -s 69.166.231.0/24 -j DROP
            iptables -D INPUT -s 128.90.135.0/24 -j DROP
            iptables -D INPUT -s 69.166.214.0/24 -j DROP
            iptables -D INPUT -s 128.90.25.0/24 -j DROP
            iptables -D INPUT -s 216.166.59.0/24 -j DROP
            iptables -D INPUT -s 45.120.200.0/24 -j DROP
            iptables -D INPUT -s 128.90.132.0/24 -j DROP
            iptables -D INPUT -s 128.90.229.0/24 -j DROP
            iptables -D INPUT -s 185.29.167.0/24 -j DROP
            iptables -D INPUT -s 128.90.11.0/24 -j DROP
            iptables -D INPUT -s 209.99.1.0/24 -j DROP
            iptables -D INPUT -s 128.90.45.0/24 -j DROP
            iptables -D INPUT -s 128.90.249.0/24 -j DROP
            iptables -D INPUT -s 128.90.53.0/24 -j DROP
            iptables -D INPUT -s 128.90.77.0/24 -j DROP
            iptables -D INPUT -s 45.120.203.0/24 -j DROP
            iptables -D INPUT -s 199.48.242.0/24 -j DROP
            iptables -D INPUT -s 128.90.134.0/24 -j DROP
            iptables -D INPUT -s 209.99.114.0/24 -j DROP
            iptables -D INPUT -s 206.222.164.0/24 -j DROP
            iptables -D INPUT -s 128.90.56.0/24 -j DROP
            iptables -D INPUT -s 103.250.140.0/24 -j DROP
            iptables -D INPUT -s 128.90.55.0/24 -j DROP
            iptables -D INPUT -s 128.90.156.0/24 -j DROP
            iptables -D INPUT -s 128.90.124.0/24 -j DROP
            iptables -D INPUT -s 128.90.237.0/24 -j DROP
            iptables -D INPUT -s 69.166.238.0/24 -j DROP
            iptables -D INPUT -s 45.254.247.0/24 -j DROP
            iptables -D INPUT -s 128.90.177.0/24 -j DROP
            iptables -D INPUT -s 128.90.188.0/24 -j DROP
            iptables -D INPUT -s 128.90.212.0/24 -j DROP
            iptables -D INPUT -s 103.27.231.0/24 -j DROP
            iptables -D INPUT -s 128.90.216.0/24 -j DROP
            iptables -D INPUT -s 69.166.195.0/24 -j DROP
            iptables -D INPUT -s 31.6.30.0/24 -j DROP
            iptables -D INPUT -s 103.27.224.0/24 -j DROP
            iptables -D INPUT -s 128.90.98.0/24 -j DROP
            iptables -D INPUT -s 69.166.199.0/24 -j DROP
            iptables -D INPUT -s 103.27.220.0/24 -j DROP
            iptables -D INPUT -s 43.251.165.0/24 -j DROP
            iptables -D INPUT -s 128.90.199.0/24 -j DROP
            iptables -D INPUT -s 128.90.99.0/24 -j DROP
            iptables -D INPUT -s 69.166.247.0/24 -j DROP
            iptables -D INPUT -s 128.90.104.0/24 -j DROP
            iptables -D INPUT -s 128.90.70.0/24 -j DROP
            iptables -D INPUT -s 128.90.30.0/24 -j DROP
            iptables -D INPUT -s 128.90.47.0/24 -j DROP
            iptables -D INPUT -s 31.6.5.0/24 -j DROP
            iptables -D INPUT -s 128.90.234.0/24 -j DROP
            iptables -D INPUT -s 206.127.1.0/24 -j DROP
            iptables -D INPUT -s 128.90.65.0/24 -j DROP
            iptables -D INPUT -s 45.255.130.0/24 -j DROP
            iptables -D INPUT -s 128.90.248.0/24 -j DROP
            iptables -D INPUT -s 209.99.117.0/24 -j DROP
            iptables -D INPUT -s 128.90.149.0/24 -j DROP
            iptables -D INPUT -s 69.166.194.0/24 -j DROP
            iptables -D INPUT -s 69.166.201.0/24 -j DROP
            iptables -D INPUT -s 128.90.144.0/24 -j DROP
            iptables -D INPUT -s 128.90.172.0/24 -j DROP
            iptables -D INPUT -s 69.166.206.0/24 -j DROP
            iptables -D INPUT -s 128.90.170.0/24 -j DROP
            iptables -D INPUT -s 216.166.54.0/24 -j DROP
            iptables -D INPUT -s 128.90.0.0/24 -j DROP
            iptables -D INPUT -s 69.166.220.0/24 -j DROP
            iptables -D INPUT -s 69.166.204.0/24 -j DROP
            iptables -D INPUT -s 45.120.201.0/24 -j DROP
            iptables -D INPUT -s 128.90.167.0/24 -j DROP
            iptables -D INPUT -s 128.90.202.0/24 -j DROP
            iptables -D INPUT -s 69.166.192.0/24 -j DROP
            iptables -D INPUT -s 128.90.190.0/24 -j DROP
            iptables -D INPUT -s 64.253.87.0/24 -j DROP
            iptables -D INPUT -s 199.48.246.0/24 -j DROP
            iptables -D INPUT -s 45.255.128.0/24 -j DROP
            iptables -D INPUT -s 128.90.49.0/24 -j DROP
            iptables -D INPUT -s 69.166.198.0/24 -j DROP
            iptables -D INPUT -s 69.166.233.0/24 -j DROP
            iptables -D INPUT -s 69.166.222.0/24 -j DROP
            iptables -D INPUT -s 128.90.176.0/24 -j DROP
            iptables -D INPUT -s 128.90.211.0/24 -j DROP
            iptables -D INPUT -s 64.253.82.0/24 -j DROP
            iptables -D INPUT -s 64.253.80.0/24 -j DROP
            iptables -D INPUT -s 128.90.185.0/24 -j DROP
            iptables -D INPUT -s 128.90.200.0/24 -j DROP
            iptables -D INPUT -s 128.90.147.0/24 -j DROP
            iptables -D INPUT -s 209.99.118.0/24 -j DROP
            iptables -D INPUT -s 45.255.131.0/24 -j DROP
            iptables -D INPUT -s 128.90.164.0/24 -j DROP
            iptables -D INPUT -s 128.90.145.0/24 -j DROP
            iptables -D INPUT -s 128.90.128.0/24 -j DROP
            iptables -D INPUT -s 128.90.220.0/24 -j DROP
            iptables -D INPUT -s 103.27.228.0/24 -j DROP
            iptables -D INPUT -s 128.90.243.0/24 -j DROP
            iptables -D INPUT -s 128.90.151.0/24 -j DROP
            iptables -D INPUT -s 128.90.97.0/24 -j DROP
            iptables -D INPUT -s 128.90.165.0/24 -j DROP
            iptables -D INPUT -s 128.90.21.0/24 -j DROP
            iptables -D INPUT -s 128.90.69.0/24 -j DROP
            iptables -D INPUT -s 128.90.215.0/24 -j DROP
            iptables -D INPUT -s 128.90.171.0/24 -j DROP
            iptables -D INPUT -s 128.90.255.0/24 -j DROP
            iptables -D INPUT -s 128.90.109.0/24 -j DROP
            iptables -D INPUT -s 103.27.223.0/24 -j DROP
            iptables -D INPUT -s 128.90.244.0/24 -j DROP
            iptables -D INPUT -s 128.90.100.0/24 -j DROP
            iptables -D INPUT -s 69.166.193.0/24 -j DROP
            iptables -D INPUT -s 128.90.148.0/24 -j DROP
            iptables -D INPUT -s 103.27.229.0/24 -j DROP
            iptables -D INPUT -s 209.99.93.0/24 -j DROP
            iptables -D INPUT -s 128.90.63.0/24 -j DROP
            iptables -D INPUT -s 31.6.49.0/24 -j DROP
            iptables -D INPUT -s 128.90.157.0/24 -j DROP
            iptables -D INPUT -s 209.99.60.0/24 -j DROP
            iptables -D INPUT -s 103.250.141.0/24 -j DROP
            iptables -D INPUT -s 128.90.50.0/24 -j DROP
            iptables -D INPUT -s 128.90.89.0/24 -j DROP
            iptables -D INPUT -s 128.90.106.0/24 -j DROP
            iptables -D INPUT -s 103.17.197.0/24 -j DROP
            iptables -D INPUT -s 69.166.225.0/24 -j DROP
            iptables -D INPUT -s 128.90.180.0/24 -j DROP
            iptables -D INPUT -s 128.90.5.0/24 -j DROP
            iptables -D INPUT -s 128.90.162.0/24 -j DROP
            iptables -D INPUT -s 128.90.44.0/24 -j DROP
            iptables -D INPUT -s 128.90.245.0/24 -j DROP
            iptables -D INPUT -s 45.254.252.0/24 -j DROP
            iptables -D INPUT -s 128.90.125.0/24 -j DROP
            iptables -D INPUT -s 178.208.160.0/22 -j DROP
            iptables -D INPUT -s 128.90.123.0/24 -j DROP
            iptables -D INPUT -s 69.166.213.0/24 -j DROP
            iptables -D INPUT -s 69.167.36.0/24 -j DROP
            iptables -D INPUT -s 128.90.139.0/24 -j DROP
            iptables -D INPUT -s 199.48.241.0/24 -j DROP
            iptables -D INPUT -s 209.99.63.0/24 -j DROP
            iptables -D INPUT -s 128.90.62.0/24 -j DROP
            iptables -D INPUT -s 128.90.136.0/24 -j DROP
            iptables -D INPUT -s 209.99.113.0/24 -j DROP
            iptables -D INPUT -s 128.90.130.0/24 -j DROP
            iptables -D INPUT -s 103.17.198.0/24 -j DROP
            iptables -D INPUT -s 178.208.176.0/24 -j DROP
            iptables -D INPUT -s 69.166.251.0/24 -j DROP
            iptables -D INPUT -s 69.166.224.0/24 -j DROP
            iptables -D INPUT -s 128.90.112.0/24 -j DROP
            iptables -D INPUT -s 128.90.4.0/24 -j DROP
            iptables -D INPUT -s 31.6.8.0/24 -j DROP
            iptables -D INPUT -s 128.90.107.0/24 -j DROP
            iptables -D INPUT -s 128.90.198.0/24 -j DROP
            iptables -D INPUT -s 216.166.50.0/24 -j DROP
            iptables -D INPUT -s 207.207.54.0/24 -j DROP
            iptables -D INPUT -s 128.90.221.0/24 -j DROP
            iptables -D INPUT -s 103.251.67.0/24 -j DROP
            iptables -D INPUT -s 64.253.83.0/24 -j DROP
            iptables -D INPUT -s 69.166.255.0/24 -j DROP
            iptables -D INPUT -s 128.90.233.0/24 -j DROP
            iptables -D INPUT -s 128.90.186.0/24 -j DROP
            iptables -D INPUT -s 69.166.243.0/24 -j DROP
            iptables -D INPUT -s 128.90.182.0/24 -j DROP
            iptables -D INPUT -s 178.208.164.0/22 -j DROP
            iptables -D INPUT -s 69.166.216.0/24 -j DROP
            iptables -D INPUT -s 128.90.201.0/24 -j DROP
            iptables -D INPUT -s 103.17.199.0/24 -j DROP
            iptables -D INPUT -s 64.253.81.0/24 -j DROP
            iptables -D INPUT -s 128.90.166.0/24 -j DROP
            iptables -D INPUT -s 216.166.9.0/24 -j DROP
            iptables -D INPUT -s 103.250.143.0/24 -j DROP
            iptables -D INPUT -s 69.166.223.0/24 -j DROP
            iptables -D INPUT -s 128.90.146.0/24 -j DROP
            iptables -D INPUT -s 31.6.9.0/24 -j DROP
            iptables -D INPUT -s 128.90.108.0/24 -j DROP
            iptables -D INPUT -s 128.90.87.0/24 -j DROP
            iptables -D INPUT -s 128.90.131.0/24 -j DROP
            iptables -D INPUT -s 128.90.159.0/24 -j DROP
            iptables -D INPUT -s 31.6.44.0/24 -j DROP
            iptables -D INPUT -s 103.27.221.0/24 -j DROP
            iptables -D INPUT -s 128.90.178.0/24 -j DROP
            iptables -D INPUT -s 43.251.166.0/24 -j DROP
            iptables -D INPUT -s 128.90.193.0/24 -j DROP
            iptables -D INPUT -s 128.90.222.0/24 -j DROP
            iptables -D INPUT -s 69.166.202.0/24 -j DROP
            iptables -D INPUT -s 128.90.205.0/24 -j DROP
            iptables -D INPUT -s 69.166.250.0/24 -j DROP
            iptables -D INPUT -s 128.90.213.0/24 -j DROP
            iptables -D INPUT -s 128.90.101.0/24 -j DROP
            iptables -D INPUT -s 128.90.187.0/24 -j DROP
            iptables -D INPUT -s 178.208.168.0/22 -j DROP
            iptables -D INPUT -s 69.166.244.0/24 -j DROP
            iptables -D INPUT -s 64.253.84.0/24 -j DROP
            iptables -D INPUT -s 128.90.22.0/24 -j DROP
            iptables -D INPUT -s 103.27.230.0/24 -j DROP
            iptables -D INPUT -s 209.99.94.0/24 -j DROP
            iptables -D INPUT -s 103.27.222.0/24 -j DROP
            iptables -D INPUT -s 31.6.6.0/24 -j DROP
            iptables -D INPUT -s 69.166.253.0/24 -j DROP
            iptables -D INPUT -s 69.166.248.0/24 -j DROP
            iptables -D INPUT -s 185.29.164.0/24 -j DROP
            iptables -D INPUT -s 128.90.214.0/24 -j DROP
            iptables -D INPUT -s 128.90.10.0/24 -j DROP
            iptables -D INPUT -s 128.90.179.0/24 -j DROP
            iptables -D INPUT -s 128.90.80.0/24 -j DROP
            iptables -D INPUT -s 128.90.196.0/24 -j DROP
            iptables -D INPUT -s 216.166.48.0/24 -j DROP
            iptables -D INPUT -s 31.6.22.0/24 -j DROP
            iptables -D INPUT -s 128.90.129.0/24 -j DROP
            iptables -D INPUT -s 128.90.137.0/24 -j DROP
            iptables -D INPUT -s 128.90.208.0/24 -j DROP
            iptables -D INPUT -s 128.90.231.0/24 -j DROP
            iptables -D INPUT -s 128.90.181.0/24 -j DROP
            iptables -D INPUT -s 128.90.79.0/24 -j DROP
            iptables -D INPUT -s 69.166.215.0/24 -j DROP
            iptables -D INPUT -s 128.90.169.0/24 -j DROP
            iptables -D INPUT -s 43.249.128.0/22 -j DROP
            iptables -D INPUT -s 128.90.160.0/24 -j DROP
            iptables -D INPUT -s 128.90.152.0/24 -j DROP
            iptables -D INPUT -s 216.166.8.0/24 -j DROP
            iptables -D INPUT -s 128.90.81.0/24 -j DROP
            iptables -D INPUT -s 128.90.195.0/24 -j DROP
            iptables -D INPUT -s 128.90.230.0/24 -j DROP
            iptables -D INPUT -s 128.90.239.0/24 -j DROP
            iptables -D INPUT -s 128.90.23.0/24 -j DROP
            iptables -D INPUT -s 45.120.202.0/24 -j DROP
            iptables -D INPUT -s 209.99.23.0/24 -j DROP
            iptables -D INPUT -s 69.166.245.0/24 -j DROP
            iptables -D INPUT -s 209.99.95.0/24 -j DROP
            iptables -D INPUT -s 31.6.3.0/24 -j DROP
            iptables -D INPUT -s 128.90.173.0/24 -j DROP
            iptables -D INPUT -s 128.90.102.0/24 -j DROP
            iptables -D INPUT -s 64.253.85.0/24 -j DROP
            iptables -D INPUT -s 128.90.240.0/24 -j DROP
            iptables -D INPUT -s 128.90.217.0/24 -j DROP
            iptables -D INPUT -s 128.90.192.0/24 -j DROP
            iptables -D INPUT -s 128.90.20.0/24 -j DROP
            iptables -D INPUT -s 128.90.183.0/24 -j DROP
            iptables -D INPUT -s 31.6.19.0/24 -j DROP
            iptables -D INPUT -s 103.251.66.0/24 -j DROP
            iptables -D INPUT -s 128.90.6.0/24 -j DROP
            iptables -D INPUT -s 31.6.42.0/24 -j DROP
            iptables -D INPUT -s 128.90.189.0/24 -j DROP
            iptables -D INPUT -s 45.254.253.0/24 -j DROP
            iptables -D INPUT -s 69.166.242.0/24 -j DROP
            iptables -D INPUT -s 69.166.217.0/24 -j DROP
            iptables -D INPUT -s 103.27.225.0/24 -j DROP
            iptables -D INPUT -s 69.166.239.0/24 -j DROP
            iptables -D INPUT -s 128.90.13.0/24 -j DROP
            iptables -D INPUT -s 69.166.219.0/24 -j DROP
            iptables -D INPUT -s 128.90.204.0/24 -j DROP
            iptables -D INPUT -s 128.90.163.0/24 -j DROP
            iptables -D INPUT -s 31.6.17.0/24 -j DROP
            iptables -D INPUT -s 128.90.113.0/24 -j DROP
            iptables -D INPUT -s 128.90.143.0/24 -j DROP
            iptables -D INPUT -s 128.90.133.0/24 -j DROP
            iptables -D INPUT -s 69.166.200.0/24 -j DROP
            iptables -D INPUT -s 128.90.228.0/24 -j DROP
            iptables -D INPUT -s 128.90.54.0/24 -j DROP
            iptables -D INPUT -s 128.90.64.0/24 -j DROP
            iptables -D INPUT -s 128.90.153.0/24 -j DROP
            iptables -D INPUT -s 103.251.64.0/24 -j DROP
            iptables -D INPUT -s 209.99.67.0/24 -j DROP
            iptables -D INPUT -s 128.90.24.0/24 -j DROP
            iptables -D INPUT -s 69.166.240.0/24 -j DROP
            iptables -D INPUT -s 209.99.110.0/24 -j DROP
            iptables -D INPUT -s 128.90.43.0/24 -j DROP
            iptables -D INPUT -s 206.127.7.0/24 -j DROP
            iptables -D INPUT -s 69.166.203.0/24 -j DROP
            iptables -D INPUT -s 128.90.218.0/24 -j DROP
            iptables -D INPUT -s 128.90.241.0/24 -j DROP
            iptables -D INPUT -s 128.90.247.0/24 -j DROP
            iptables -D INPUT -s 128.90.76.0/24 -j DROP
            iptables -D INPUT -s 128.90.155.0/24 -j DROP
            iptables -D INPUT -s 128.90.236.0/24 -j DROP
            iptables -D INPUT -s 128.90.238.0/24 -j DROP
            iptables -D INPUT -s 69.166.212.0/24 -j DROP
            iptables -D INPUT -s 128.90.14.0/24 -j DROP
            iptables -D INPUT -s 128.90.90.0/24 -j DROP
            iptables -D INPUT -s 103.27.226.0/24 -j DROP
            iptables -D INPUT -s 128.90.122.0/24 -j DROP
            iptables -D INPUT -s 103.251.65.0/24 -j DROP
            iptables -D INPUT -s 69.166.252.0/24 -j DROP
            iptables -D INPUT -s 128.90.141.0/24 -j DROP
            iptables -D INPUT -s 31.6.18.0/24 -j DROP
            iptables -D INPUT -s 31.6.41.0/24 -j DROP
            iptables -D INPUT -s 128.90.194.0/24 -j DROP
            iptables -D INPUT -s 69.166.228.0/24 -j DROP
            iptables -D INPUT -s 128.90.9.0/24 -j DROP
            iptables -D INPUT -s 209.99.108.0/24 -j DROP
            iptables -D INPUT -s 69.166.241.0/24 -j DROP
            iptables -D INPUT -s 69.166.218.0/24 -j DROP
            iptables -D INPUT -s 128.90.206.0/24 -j DROP
            iptables -D INPUT -s 209.99.21.0/24 -j DROP
            iptables -D INPUT -s 128.90.72.0/24 -j DROP
            iptables -D INPUT -s 209.99.66.0/24 -j DROP
            iptables -D INPUT -s 128.90.73.0/24 -j DROP
            iptables -D INPUT -s 185.29.165.0/24 -j DROP
            iptables -D INPUT -s 209.99.22.0/24 -j DROP
            iptables -D INPUT -s 128.90.242.0/24 -j DROP
            iptables -D INPUT -s 128.90.142.0/24 -j DROP
            iptables -D INPUT -s 31.6.23.0/24 -j DROP
            iptables -D INPUT -s 31.6.7.0/24 -j DROP
            iptables -D INPUT -s 209.99.109.0/24 -j DROP
            iptables -D INPUT -s 69.166.249.0/24 -j DROP
            iptables -D INPUT -s 128.90.250.0/24 -j DROP
            iptables -D INPUT -s 128.90.119.0/24 -j DROP
            iptables -D INPUT -s 216.166.49.0/24 -j DROP
            iptables -D INPUT -s 31.6.60.0/24 -j DROP
            iptables -D INPUT -s 128.90.140.0/24 -j DROP
            iptables -D INPUT -s 128.90.158.0/24 -j DROP
            iptables -D INPUT -s 103.27.227.0/24 -j DROP
            iptables -D INPUT -s 192.64.4.0/22 -j DROP
            iptables -D INPUT -s 69.166.234.0/24 -j DROP
            iptables -D INPUT -s 209.99.61.0/24 -j DROP
            iptables -D INPUT -s 31.6.11.0/24 -j DROP
            iptables -D INPUT -s 128.90.117.0/24 -j DROP
            iptables -D INPUT -s 69.166.211.0/24 -j DROP
            iptables -D INPUT -s 128.90.61.0/24 -j DROP
            iptables -D INPUT -s 128.90.75.0/24 -j DROP
            iptables -D INPUT -s 178.208.185.0/24 -j DROP
            iptables -D INPUT -s 128.90.219.0/24 -j DROP
            iptables -D INPUT -s 103.250.142.0/24 -j DROP
            iptables -D INPUT -s 103.17.196.0/24 -j DROP
            iptables -D INPUT -s 128.90.105.0/24 -j DROP
            iptables -D INPUT -s 128.90.12.0/24 -j DROP
            iptables -D INPUT -s 128.90.154.0/24 -j DROP
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
            iptables -A INPUT -s 124.156.240.0/20 -j DROP
            iptables -A INPUT -s 119.28.184.0/23 -j DROP
            iptables -A INPUT -s 43.159.24.0/24 -j DROP
            iptables -A INPUT -s 101.32.240.0/20 -j DROP
            iptables -A INPUT -s 119.28.64.0/23 -j DROP
            iptables -A INPUT -s 119.28.188.0/23 -j DROP
            iptables -A INPUT -s 119.28.128.0/20 -j DROP
            iptables -A INPUT -s 101.33.42.0/23 -j DROP
            iptables -A INPUT -s 43.130.224.0/19 -j DROP
            iptables -A INPUT -s 150.109.116.0/23 -j DROP
            iptables -A INPUT -s 162.62.52.0/22 -j DROP
            iptables -A INPUT -s 162.62.44.0/23 -j DROP
            iptables -A INPUT -s 150.109.90.0/23 -j DROP
            iptables -A INPUT -s 49.51.72.0/23 -j DROP
            iptables -A INPUT -s 43.162.128.0/24 -j DROP
            iptables -A INPUT -s 103.52.216.0/23 -j DROP
            iptables -A INPUT -s 203.205.222.0/23 -j DROP
            iptables -A INPUT -s 203.205.134.0/24 -j DROP
            iptables -A INPUT -s 43.158.0.0/18 -j DROP
            iptables -A INPUT -s 150.109.3.0/24 -j DROP
            iptables -A INPUT -s 170.106.130.0/23 -j DROP
            iptables -A INPUT -s 150.109.112.0/23 -j DROP
            iptables -A INPUT -s 119.28.0.0/23 -j DROP
            iptables -A INPUT -s 162.62.28.0/23 -j DROP
            iptables -A INPUT -s 119.28.116.0/23 -j DROP
            iptables -A INPUT -s 119.28.144.0/20 -j DROP
            iptables -A INPUT -s 211.152.152.0/23 -j DROP
            iptables -A INPUT -s 43.130.54.0/24 -j DROP
            iptables -A INPUT -s 162.62.110.0/23 -j DROP
            iptables -A INPUT -s 150.109.200.0/22 -j DROP
            iptables -A INPUT -s 101.33.30.0/23 -j DROP
            iptables -A INPUT -s 203.205.141.0/24 -j DROP
            iptables -A INPUT -s 119.28.176.0/23 -j DROP
            iptables -A INPUT -s 150.109.104.0/23 -j DROP
            iptables -A INPUT -s 150.109.172.0/22 -j DROP
            iptables -A INPUT -s 101.32.112.0/23 -j DROP
            iptables -A INPUT -s 43.132.60.0/22 -j DROP
            iptables -A INPUT -s 203.205.218.0/24 -j DROP
            iptables -A INPUT -s 101.32.61.0/24 -j DROP
            iptables -A INPUT -s 203.205.240.0/24 -j DROP
            iptables -A INPUT -s 101.32.64.0/20 -j DROP
            iptables -A INPUT -s 43.131.236.0/24 -j DROP
            iptables -A INPUT -s 203.205.155.0/24 -j DROP
            iptables -A INPUT -s 43.155.127.0/24 -j DROP
            iptables -A INPUT -s 150.109.48.0/22 -j DROP
            iptables -A INPUT -s 119.28.22.0/23 -j DROP
            iptables -A INPUT -s 129.226.86.0/23 -j DROP
            iptables -A INPUT -s 43.157.192.0/18 -j DROP
            iptables -A INPUT -s 119.28.222.0/23 -j DROP
            iptables -A INPUT -s 150.109.184.0/22 -j DROP
            iptables -A INPUT -s 45.40.220.0/22 -j DROP
            iptables -A INPUT -s 129.226.208.0/22 -j DROP
            iptables -A INPUT -s 150.109.192.0/21 -j DROP
            iptables -A INPUT -s 120.53.52.0/23 -j DROP
            iptables -A INPUT -s 150.109.2.0/24 -j DROP
            iptables -A INPUT -s 49.51.48.0/23 -j DROP
            iptables -A INPUT -s 150.109.224.0/19 -j DROP
            iptables -A INPUT -s 162.62.14.0/23 -j DROP
            iptables -A INPUT -s 119.28.160.0/23 -j DROP
            iptables -A INPUT -s 129.226.196.0/22 -j DROP
            iptables -A INPUT -s 119.28.234.0/23 -j DROP
            iptables -A INPUT -s 119.28.128.0/23 -j DROP
            iptables -A INPUT -s 150.109.150.0/23 -j DROP
            iptables -A INPUT -s 43.160.0.0/18 -j DROP
            iptables -A INPUT -s 49.51.12.0/23 -j DROP
            iptables -A INPUT -s 150.109.12.0/22 -j DROP
            iptables -A INPUT -s 101.32.124.0/23 -j DROP
            iptables -A INPUT -s 119.28.96.0/19 -j DROP
            iptables -A INPUT -s 150.109.20.0/22 -j DROP
            iptables -A INPUT -s 129.226.232.0/22 -j DROP
            iptables -A INPUT -s 43.129.116.0/22 -j DROP
            iptables -A INPUT -s 203.205.138.0/23 -j DROP
            iptables -A INPUT -s 129.226.10.0/23 -j DROP
            iptables -A INPUT -s 43.129.128.0/18 -j DROP
            iptables -A INPUT -s 162.62.48.0/22 -j DROP
            iptables -A INPUT -s 43.161.128.0/18 -j DROP
            iptables -A INPUT -s 162.62.122.0/23 -j DROP
            iptables -A INPUT -s 162.62.65.0/24 -j DROP
            iptables -A INPUT -s 203.205.146.0/24 -j DROP
            iptables -A INPUT -s 129.226.72.0/23 -j DROP
            iptables -A INPUT -s 49.51.128.0/23 -j DROP
            iptables -A INPUT -s 170.106.118.0/23 -j DROP
            iptables -A INPUT -s 101.33.18.0/23 -j DROP
            iptables -A INPUT -s 49.51.234.0/23 -j DROP
            iptables -A INPUT -s 43.132.48.0/22 -j DROP
            iptables -A INPUT -s 129.226.52.0/23 -j DROP
            iptables -A INPUT -s 43.131.128.0/19 -j DROP
            iptables -A INPUT -s 49.51.136.0/23 -j DROP
            iptables -A INPUT -s 101.32.87.0/24 -j DROP
            iptables -A INPUT -s 119.28.34.0/23 -j DROP
            iptables -A INPUT -s 101.32.132.0/24 -j DROP
            iptables -A INPUT -s 119.29.29.0/24 -j DROP
            iptables -A INPUT -s 101.33.112.0/22 -j DROP
            iptables -A INPUT -s 119.28.82.0/23 -j DROP
            iptables -A INPUT -s 49.51.78.0/23 -j DROP
            iptables -A INPUT -s 101.33.56.0/22 -j DROP
            iptables -A INPUT -s 43.129.20.0/22 -j DROP
            iptables -A INPUT -s 211.152.158.0/24 -j DROP
            iptables -A INPUT -s 120.88.56.0/23 -j DROP
            iptables -A INPUT -s 170.106.164.0/23 -j DROP
            iptables -A INPUT -s 203.205.248.0/23 -j DROP
            iptables -A INPUT -s 170.106.74.0/23 -j DROP
            iptables -A INPUT -s 150.109.9.0/24 -j DROP
            iptables -A INPUT -s 211.152.158.0/23 -j DROP
            iptables -A INPUT -s 150.109.190.0/24 -j DROP
            iptables -A INPUT -s 129.226.90.0/23 -j DROP
            iptables -A INPUT -s 43.135.192.0/19 -j DROP
            iptables -A INPUT -s 124.156.132.0/22 -j DROP
            iptables -A INPUT -s 162.62.36.0/23 -j DROP
            iptables -A INPUT -s 101.33.64.0/23 -j DROP
            iptables -A INPUT -s 162.62.40.0/23 -j DROP
            iptables -A INPUT -s 49.51.228.0/23 -j DROP
            iptables -A INPUT -s 43.135.104.0/24 -j DROP
            iptables -A INPUT -s 43.133.32.0/19 -j DROP
            iptables -A INPUT -s 150.109.180.0/22 -j DROP
            iptables -A INPUT -s 43.155.0.0/18 -j DROP
            iptables -A INPUT -s 119.28.60.0/23 -j DROP
            iptables -A INPUT -s 162.62.238.0/24 -j DROP
            iptables -A INPUT -s 119.28.52.0/23 -j DROP
            iptables -A INPUT -s 49.51.86.0/23 -j DROP
            iptables -A INPUT -s 150.109.60.0/22 -j DROP
            iptables -A INPUT -s 101.33.172.0/22 -j DROP
            iptables -A INPUT -s 43.161.0.0/18 -j DROP
            ip6tables -A INPUT -s 240d:c010:14::/48 -j DROP
            iptables -A INPUT -s 119.28.56.0/23 -j DROP
            iptables -A INPUT -s 210.180.74.0/23 -j DROP
            iptables -A INPUT -s 150.109.138.0/23 -j DROP
            iptables -A INPUT -s 162.62.32.0/23 -j DROP
            iptables -A INPUT -s 101.32.132.0/22 -j DROP
            iptables -A INPUT -s 101.32.112.0/24 -j DROP
            iptables -A INPUT -s 119.28.150.0/23 -j DROP
            iptables -A INPUT -s 124.156.196.0/22 -j DROP
            iptables -A INPUT -s 150.109.8.0/24 -j DROP
            iptables -A INPUT -s 43.152.105.0/24 -j DROP
            iptables -A INPUT -s 162.14.20.0/22 -j DROP
            iptables -A INPUT -s 203.205.145.0/24 -j DROP
            iptables -A INPUT -s 101.32.144.0/20 -j DROP
            iptables -A INPUT -s 124.156.180.0/22 -j DROP
            iptables -A INPUT -s 170.106.70.0/23 -j DROP
            iptables -A INPUT -s 170.106.126.0/23 -j DROP
            iptables -A INPUT -s 162.14.44.0/22 -j DROP
            iptables -A INPUT -s 43.135.152.0/24 -j DROP
            iptables -A INPUT -s 129.226.252.0/23 -j DROP
            iptables -A INPUT -s 119.28.28.0/23 -j DROP
            iptables -A INPUT -s 101.32.116.0/23 -j DROP
            iptables -A INPUT -s 49.51.170.0/23 -j DROP
            iptables -A INPUT -s 162.62.92.0/23 -j DROP
            iptables -A INPUT -s 43.128.128.0/24 -j DROP
            iptables -A INPUT -s 43.135.56.0/24 -j DROP
            iptables -A INPUT -s 101.32.48.0/20 -j DROP
            iptables -A INPUT -s 43.153.128.0/18 -j DROP
            iptables -A INPUT -s 124.156.104.0/22 -j DROP
            iptables -A INPUT -s 150.109.144.0/23 -j DROP
            iptables -A INPUT -s 45.113.70.0/23 -j DROP
            iptables -A INPUT -s 43.159.16.0/23 -j DROP
            iptables -A INPUT -s 43.129.32.0/20 -j DROP
            iptables -A INPUT -s 119.28.0.0/21 -j DROP
            iptables -A INPUT -s 119.28.218.0/23 -j DROP
            iptables -A INPUT -s 203.205.254.0/23 -j DROP
            iptables -A INPUT -s 150.109.168.0/23 -j DROP
            iptables -A INPUT -s 150.109.176.0/22 -j DROP
            iptables -A INPUT -s 150.109.136.0/24 -j DROP
            iptables -A INPUT -s 119.28.4.0/23 -j DROP
            iptables -A INPUT -s 150.109.208.0/20 -j DROP
            iptables -A INPUT -s 129.226.58.0/23 -j DROP
            iptables -A INPUT -s 43.157.224.0/19 -j DROP
            iptables -A INPUT -s 101.33.41.0/24 -j DROP
            iptables -A INPUT -s 101.33.64.0/19 -j DROP
            iptables -A INPUT -s 124.156.0.0/16 -j DROP
            iptables -A INPUT -s 43.130.128.0/19 -j DROP
            iptables -A INPUT -s 119.28.228.0/23 -j DROP
            iptables -A INPUT -s 170.106.48.0/22 -j DROP
            iptables -A INPUT -s 45.146.112.0/23 -j DROP
            iptables -A INPUT -s 43.134.64.0/18 -j DROP
            iptables -A INPUT -s 101.32.136.0/21 -j DROP
            iptables -A INPUT -s 170.106.110.0/23 -j DROP
            iptables -A INPUT -s 43.129.24.0/21 -j DROP
            iptables -A INPUT -s 170.106.102.0/24 -j DROP
            iptables -A INPUT -s 170.106.32.0/22 -j DROP
            iptables -A INPUT -s 119.28.18.0/23 -j DROP
            iptables -A INPUT -s 129.226.184.0/22 -j DROP
            iptables -A INPUT -s 129.226.60.0/23 -j DROP
            iptables -A INPUT -s 170.106.80.0/23 -j DROP
            iptables -A INPUT -s 124.156.96.0/22 -j DROP
            iptables -A INPUT -s 150.109.134.0/23 -j DROP
            iptables -A INPUT -s 203.205.194.0/23 -j DROP
            iptables -A INPUT -s 170.106.104.0/23 -j DROP
            iptables -A INPUT -s 170.106.40.0/22 -j DROP
            iptables -A INPUT -s 101.32.176.0/20 -j DROP
            iptables -A INPUT -s 150.109.154.0/23 -j DROP
            iptables -A INPUT -s 162.62.104.0/23 -j DROP
            iptables -A INPUT -s 170.106.14.0/23 -j DROP
            iptables -A INPUT -s 129.226.96.0/20 -j DROP
            iptables -A INPUT -s 129.226.68.0/23 -j DROP
            iptables -A INPUT -s 49.51.4.0/23 -j DROP
            iptables -A INPUT -s 203.205.191.0/24 -j DROP
            iptables -A INPUT -s 156.240.90.0/23 -j DROP
            iptables -A INPUT -s 43.152.114.0/23 -j DROP
            iptables -A INPUT -s 43.130.112.0/24 -j DROP
            iptables -A INPUT -s 162.62.118.0/23 -j DROP
            iptables -A INPUT -s 119.28.168.0/23 -j DROP
            iptables -A INPUT -s 211.152.132.0/23 -j DROP
            iptables -A INPUT -s 43.134.253.0/24 -j DROP
            iptables -A INPUT -s 162.62.164.0/22 -j DROP
            iptables -A INPUT -s 49.51.34.0/23 -j DROP
            iptables -A INPUT -s 49.51.52.0/23 -j DROP
            iptables -A INPUT -s 162.62.70.0/24 -j DROP
            iptables -A INPUT -s 162.62.129.0/24 -j DROP
            iptables -A INPUT -s 43.159.16.0/24 -j DROP
            iptables -A INPUT -s 43.130.192.0/19 -j DROP
            iptables -A INPUT -s 43.129.152.0/22 -j DROP
            iptables -A INPUT -s 162.62.152.0/24 -j DROP
            iptables -A INPUT -s 129.226.0.0/23 -j DROP
            iptables -A INPUT -s 43.159.24.0/23 -j DROP
            iptables -A INPUT -s 162.14.0.0/22 -j DROP
            iptables -A INPUT -s 124.156.128.0/22 -j DROP
            iptables -A INPUT -s 124.156.200.0/22 -j DROP
            iptables -A INPUT -s 101.33.128.0/22 -j DROP
            iptables -A INPUT -s 43.129.104.0/21 -j DROP
            iptables -A INPUT -s 43.135.199.0/24 -j DROP
            iptables -A INPUT -s 43.156.192.0/18 -j DROP
            iptables -A INPUT -s 43.160.128.0/18 -j DROP
            iptables -A INPUT -s 119.28.182.0/23 -j DROP
            iptables -A INPUT -s 119.28.38.0/23 -j DROP
            iptables -A INPUT -s 49.51.26.0/23 -j DROP
            iptables -A INPUT -s 162.62.18.0/23 -j DROP
            iptables -A INPUT -s 170.106.90.0/23 -j DROP
            iptables -A INPUT -s 43.159.30.0/24 -j DROP
            iptables -A INPUT -s 150.109.0.0/22 -j DROP
            iptables -A INPUT -s 103.7.28.0/24 -j DROP
            iptables -A INPUT -s 43.131.192.0/19 -j DROP
            iptables -A INPUT -s 101.32.88.0/24 -j DROP
            iptables -A INPUT -s 43.162.64.0/18 -j DROP
            iptables -A INPUT -s 43.129.16.0/22 -j DROP
            iptables -A INPUT -s 43.158.128.0/18 -j DROP
            iptables -A INPUT -s 49.51.156.0/23 -j DROP
            iptables -A INPUT -s 43.159.21.0/24 -j DROP
            iptables -A INPUT -s 211.152.159.0/24 -j DROP
            iptables -A INPUT -s 150.109.82.0/23 -j DROP
            iptables -A INPUT -s 119.28.238.0/23 -j DROP
            iptables -A INPUT -s 119.28.200.0/23 -j DROP
            iptables -A INPUT -s 43.132.40.0/22 -j DROP
            iptables -A INPUT -s 150.109.16.0/22 -j DROP
            iptables -A INPUT -s 150.109.110.0/23 -j DROP
            iptables -A INPUT -s 49.51.160.0/20 -j DROP
            iptables -A INPUT -s 182.254.116.0/24 -j DROP
            iptables -A INPUT -s 101.32.32.0/20 -j DROP
            iptables -A INPUT -s 156.240.88.0/23 -j DROP
            iptables -A INPUT -s 124.156.124.0/22 -j DROP
            iptables -A INPUT -s 150.109.44.0/22 -j DROP
            iptables -A INPUT -s 162.14.40.0/22 -j DROP
            iptables -A INPUT -s 101.33.156.0/22 -j DROP
            iptables -A INPUT -s 119.28.202.0/23 -j DROP
            iptables -A INPUT -s 170.106.66.0/23 -j DROP
            iptables -A INPUT -s 162.62.114.0/23 -j DROP
            iptables -A INPUT -s 119.28.66.0/23 -j DROP
            iptables -A INPUT -s 49.51.6.0/23 -j DROP
            iptables -A INPUT -s 49.51.132.0/23 -j DROP
            iptables -A INPUT -s 49.51.70.0/23 -j DROP
            iptables -A INPUT -s 43.153.164.0/24 -j DROP
            iptables -A INPUT -s 43.133.144.0/20 -j DROP
            iptables -A INPUT -s 129.226.78.0/23 -j DROP
            iptables -A INPUT -s 119.28.190.0/23 -j DROP
            iptables -A INPUT -s 103.52.218.0/23 -j DROP
            iptables -A INPUT -s 101.32.96.0/20 -j DROP
            iptables -A INPUT -s 49.51.212.0/23 -j DROP
            iptables -A INPUT -s 119.28.186.0/23 -j DROP
            iptables -A INPUT -s 119.28.48.0/23 -j DROP
            iptables -A INPUT -s 49.51.28.0/23 -j DROP
            iptables -A INPUT -s 49.51.224.0/23 -j DROP
            iptables -A INPUT -s 43.132.16.0/22 -j DROP
            iptables -A INPUT -s 119.28.112.0/23 -j DROP
            iptables -A INPUT -s 170.106.134.0/23 -j DROP
            iptables -A INPUT -s 150.109.87.0/24 -j DROP
            iptables -A INPUT -s 162.62.6.0/23 -j DROP
            iptables -A INPUT -s 129.226.0.0/16 -j DROP
            iptables -A INPUT -s 43.159.192.0/19 -j DROP
            iptables -A INPUT -s 43.131.64.0/18 -j DROP
            iptables -A INPUT -s 119.28.216.0/23 -j DROP
            iptables -A INPUT -s 150.109.132.0/23 -j DROP
            iptables -A INPUT -s 101.33.40.0/24 -j DROP
            iptables -A INPUT -s 43.152.192.0/19 -j DROP
            iptables -A INPUT -s 203.205.236.0/23 -j DROP
            iptables -A INPUT -s 101.33.60.0/22 -j DROP
            iptables -A INPUT -s 49.51.220.0/23 -j DROP
            iptables -A INPUT -s 43.162.0.0/18 -j DROP
            iptables -A INPUT -s 43.152.107.0/24 -j DROP
            iptables -A INPUT -s 129.226.192.0/22 -j DROP
            iptables -A INPUT -s 124.156.156.0/22 -j DROP
            iptables -A INPUT -s 150.109.160.0/19 -j DROP
            iptables -A INPUT -s 203.205.196.0/23 -j DROP
            iptables -A INPUT -s 203.205.220.0/23 -j DROP
            iptables -A INPUT -s 49.51.64.0/23 -j DROP
            iptables -A INPUT -s 129.226.8.0/23 -j DROP
            iptables -A INPUT -s 119.28.16.0/23 -j DROP
            iptables -A INPUT -s 49.51.146.0/23 -j DROP
            iptables -A INPUT -s 43.132.8.0/22 -j DROP
            iptables -A INPUT -s 162.62.94.0/23 -j DROP
            iptables -A INPUT -s 43.135.128.0/18 -j DROP
            iptables -A INPUT -s 43.159.26.0/23 -j DROP
            iptables -A INPUT -s 162.62.180.0/23 -j DROP
            iptables -A INPUT -s 43.152.74.0/23 -j DROP
            iptables -A INPUT -s 150.109.86.0/24 -j DROP
            iptables -A INPUT -s 43.159.29.0/24 -j DROP
            iptables -A INPUT -s 129.226.204.0/22 -j DROP
            iptables -A INPUT -s 150.109.94.0/23 -j DROP
            iptables -A INPUT -s 43.134.139.0/24 -j DROP
            iptables -A INPUT -s 43.159.28.0/24 -j DROP
            iptables -A INPUT -s 162.62.158.0/23 -j DROP
            iptables -A INPUT -s 101.32.16.0/20 -j DROP
            iptables -A INPUT -s 101.33.152.0/22 -j DROP
            iptables -A INPUT -s 162.62.42.0/23 -j DROP
            iptables -A INPUT -s 43.131.224.0/19 -j DROP
            iptables -A INPUT -s 43.134.254.0/24 -j DROP
            iptables -A INPUT -s 43.152.108.0/22 -j DROP
            iptables -A INPUT -s 43.159.30.0/23 -j DROP
            iptables -A INPUT -s 43.156.252.0/24 -j DROP
            iptables -A INPUT -s 150.109.96.0/23 -j DROP
            iptables -A INPUT -s 170.106.68.0/23 -j DROP
            iptables -A INPUT -s 124.156.172.0/22 -j DROP
            iptables -A INPUT -s 119.28.40.0/23 -j DROP
            iptables -A INPUT -s 101.33.104.0/21 -j DROP
            iptables -A INPUT -s 43.152.66.0/23 -j DROP
            iptables -A INPUT -s 103.7.29.0/24 -j DROP
            iptables -A INPUT -s 43.152.86.0/23 -j DROP
            iptables -A INPUT -s 49.51.96.0/22 -j DROP
            iptables -A INPUT -s 162.62.2.0/23 -j DROP
            iptables -A INPUT -s 43.152.112.0/24 -j DROP
            iptables -A INPUT -s 49.51.158.0/23 -j DROP
            iptables -A INPUT -s 43.134.255.0/24 -j DROP
            iptables -A INPUT -s 43.134.192.0/19 -j DROP
            iptables -A INPUT -s 101.33.100.0/22 -j DROP
            iptables -A INPUT -s 150.109.102.0/23 -j DROP
            iptables -A INPUT -s 162.62.20.0/23 -j DROP
            iptables -A INPUT -s 129.226.2.0/23 -j DROP
            iptables -A INPUT -s 49.51.66.0/23 -j DROP
            iptables -A INPUT -s 129.226.160.0/22 -j DROP
            iptables -A INPUT -s 150.109.88.0/24 -j DROP
            iptables -A INPUT -s 119.28.112.0/21 -j DROP
            iptables -A INPUT -s 119.28.62.0/23 -j DROP
            iptables -A INPUT -s 170.106.16.0/23 -j DROP
            iptables -A INPUT -s 49.51.162.0/23 -j DROP
            iptables -A INPUT -s 162.62.67.0/24 -j DROP
            iptables -A INPUT -s 119.28.174.0/23 -j DROP
            iptables -A INPUT -s 43.131.10.0/24 -j DROP
            iptables -A INPUT -s 170.106.32.0/19 -j DROP
            iptables -A INPUT -s 43.132.24.0/22 -j DROP
            iptables -A INPUT -s 211.152.146.0/23 -j DROP
            iptables -A INPUT -s 43.152.90.0/23 -j DROP
            iptables -A INPUT -s 43.128.224.0/19 -j DROP
            iptables -A INPUT -s 162.62.68.0/24 -j DROP
            iptables -A INPUT -s 211.56.92.0/22 -j DROP
            iptables -A INPUT -s 124.156.168.0/22 -j DROP
            iptables -A INPUT -s 119.28.0.0/18 -j DROP
            iptables -A INPUT -s 101.32.89.0/24 -j DROP
            iptables -A INPUT -s 119.28.76.0/23 -j DROP
            iptables -A INPUT -s 129.226.164.0/22 -j DROP
            iptables -A INPUT -s 49.51.8.0/23 -j DROP
            iptables -A INPUT -s 49.51.166.0/23 -j DROP
            iptables -A INPUT -s 43.152.70.0/23 -j DROP
            iptables -A INPUT -s 150.109.4.0/22 -j DROP
            iptables -A INPUT -s 124.156.152.0/22 -j DROP
            iptables -A INPUT -s 170.106.22.0/23 -j DROP
            iptables -A INPUT -s 43.159.23.0/24 -j DROP
            iptables -A INPUT -s 170.106.106.0/23 -j DROP
            iptables -A INPUT -s 162.62.22.0/23 -j DROP
            iptables -A INPUT -s 101.33.21.0/24 -j DROP
            iptables -A INPUT -s 119.28.64.0/19 -j DROP
            iptables -A INPUT -s 119.28.210.0/23 -j DROP
            iptables -A INPUT -s 43.128.160.0/23 -j DROP
            iptables -A INPUT -s 43.161.192.0/18 -j DROP
            iptables -A INPUT -s 119.28.192.0/23 -j DROP
            iptables -A INPUT -s 49.51.32.0/21 -j DROP
            iptables -A INPUT -s 203.205.193.0/24 -j DROP
            iptables -A INPUT -s 49.51.36.0/23 -j DROP
            iptables -A INPUT -s 162.62.74.0/24 -j DROP
            iptables -A INPUT -s 119.28.42.0/23 -j DROP
            iptables -A INPUT -s 49.51.142.0/23 -j DROP
            iptables -A INPUT -s 101.32.192.0/20 -j DROP
            iptables -A INPUT -s 119.28.10.0/23 -j DROP
            iptables -A INPUT -s 101.33.0.0/23 -j DROP
            iptables -A INPUT -s 119.28.158.0/23 -j DROP
            iptables -A INPUT -s 43.132.56.0/22 -j DROP
            iptables -A INPUT -s 45.113.68.0/22 -j DROP
            iptables -A INPUT -s 101.33.132.0/22 -j DROP
            iptables -A INPUT -s 211.152.148.0/23 -j DROP
            iptables -A INPUT -s 162.14.4.0/22 -j DROP
            iptables -A INPUT -s 170.106.56.0/22 -j DROP
            iptables -A INPUT -s 150.109.98.0/23 -j DROP
            iptables -A INPUT -s 124.156.176.0/22 -j DROP
            iptables -A INPUT -s 124.156.156.0/24 -j DROP
            iptables -A INPUT -s 101.32.78.0/23 -j DROP
            iptables -A INPUT -s 49.51.68.0/23 -j DROP
            iptables -A INPUT -s 43.133.25.0/24 -j DROP
            iptables -A INPUT -s 49.51.76.0/22 -j DROP
            iptables -A INPUT -s 43.159.17.0/24 -j DROP
            iptables -A INPUT -s 101.33.15.0/24 -j DROP
            iptables -A INPUT -s 43.128.0.0/18 -j DROP
            iptables -A INPUT -s 150.109.192.0/23 -j DROP
            iptables -A INPUT -s 119.28.204.0/23 -j DROP
            iptables -A INPUT -s 43.157.160.0/23 -j DROP
            iptables -A INPUT -s 43.156.0.0/18 -j DROP
            iptables -A INPUT -s 43.152.96.0/22 -j DROP
            iptables -A INPUT -s 150.109.204.0/23 -j DROP
            iptables -A INPUT -s 162.62.168.0/22 -j DROP
            iptables -A INPUT -s 170.106.2.0/23 -j DROP
            iptables -A INPUT -s 43.128.192.0/19 -j DROP
            iptables -A INPUT -s 150.109.28.0/22 -j DROP
            iptables -A INPUT -s 43.128.124.0/24 -j DROP
            iptables -A INPUT -s 150.109.31.0/24 -j DROP
            iptables -A INPUT -s 49.51.184.0/22 -j DROP
            iptables -A INPUT -s 170.106.132.0/24 -j DROP
            iptables -A INPUT -s 49.51.144.0/20 -j DROP
            iptables -A INPUT -s 43.130.20.0/24 -j DROP
            iptables -A INPUT -s 170.106.144.0/20 -j DROP
            iptables -A INPUT -s 150.109.118.0/23 -j DROP
            iptables -A INPUT -s 43.154.128.0/18 -j DROP
            iptables -A INPUT -s 43.159.27.0/24 -j DROP
            iptables -A INPUT -s 150.109.130.0/23 -j DROP
            ip6tables -A INPUT -s 240d:c010:1::/48 -j DROP
            iptables -A INPUT -s 43.132.142.0/24 -j DROP
            iptables -A INPUT -s 119.28.100.0/23 -j DROP
            iptables -A INPUT -s 170.106.116.0/23 -j DROP
            iptables -A INPUT -s 170.106.121.0/24 -j DROP
            iptables -A INPUT -s 162.62.124.0/22 -j DROP
            iptables -A INPUT -s 49.51.44.0/23 -j DROP
            iptables -A INPUT -s 119.28.214.0/23 -j DROP
            iptables -A INPUT -s 43.154.64.0/18 -j DROP
            iptables -A INPUT -s 43.152.224.0/19 -j DROP
            iptables -A INPUT -s 170.106.24.0/23 -j DROP
            iptables -A INPUT -s 162.62.88.0/23 -j DROP
            iptables -A INPUT -s 49.51.48.0/22 -j DROP
            iptables -A INPUT -s 43.132.2.0/23 -j DROP
            iptables -A INPUT -s 43.152.94.0/23 -j DROP
            iptables -A INPUT -s 43.132.32.0/22 -j DROP
            iptables -A INPUT -s 119.28.14.0/23 -j DROP
            iptables -A INPUT -s 129.226.250.0/23 -j DROP
            iptables -A INPUT -s 129.226.50.0/23 -j DROP
            iptables -A INPUT -s 43.131.238.0/23 -j DROP
            iptables -A INPUT -s 211.152.154.0/23 -j DROP
            iptables -A INPUT -s 101.32.208.0/20 -j DROP
            iptables -A INPUT -s 203.205.143.0/24 -j DROP
            iptables -A INPUT -s 124.156.208.0/20 -j DROP
            ip6tables -A INPUT -s 240d:c010:68::/48 -j DROP
            iptables -A INPUT -s 170.106.114.0/23 -j DROP
            iptables -A INPUT -s 43.132.28.0/22 -j DROP
            iptables -A INPUT -s 129.226.6.0/23 -j DROP
            iptables -A INPUT -s 49.51.240.0/20 -j DROP
            iptables -A INPUT -s 101.33.52.0/22 -j DROP
            iptables -A INPUT -s 43.159.240.0/24 -j DROP
            iptables -A INPUT -s 43.159.31.0/24 -j DROP
            iptables -A INPUT -s 43.152.97.0/24 -j DROP
            iptables -A INPUT -s 119.28.136.0/23 -j DROP
            iptables -A INPUT -s 170.106.52.0/22 -j DROP
            iptables -A INPUT -s 43.129.192.0/18 -j DROP
            iptables -A INPUT -s 119.28.178.0/23 -j DROP
            iptables -A INPUT -s 43.159.20.0/23 -j DROP
            iptables -A INPUT -s 43.134.128.0/18 -j DROP
            iptables -A INPUT -s 170.106.208.0/21 -j DROP
            iptables -A INPUT -s 150.109.92.0/23 -j DROP
            iptables -A INPUT -s 43.159.26.0/24 -j DROP
            iptables -A INPUT -s 124.156.160.0/22 -j DROP
            iptables -A INPUT -s 43.132.52.0/22 -j DROP
            iptables -A INPUT -s 119.28.198.0/23 -j DROP
            iptables -A INPUT -s 124.156.41.0/24 -j DROP
            iptables -A INPUT -s 43.129.8.0/21 -j DROP
            iptables -A INPUT -s 203.205.140.0/24 -j DROP
            iptables -A INPUT -s 150.109.108.0/23 -j DROP
            iptables -A INPUT -s 119.28.122.0/23 -j DROP
            iptables -A INPUT -s 210.171.232.0/21 -j DROP
            iptables -A INPUT -s 43.161.64.0/18 -j DROP
            iptables -A INPUT -s 49.51.24.0/23 -j DROP
            iptables -A INPUT -s 43.152.101.0/24 -j DROP
            iptables -A INPUT -s 162.62.128.0/23 -j DROP
            iptables -A INPUT -s 150.109.141.0/24 -j DROP
            iptables -A INPUT -s 150.109.126.0/23 -j DROP
            iptables -A INPUT -s 43.159.32.0/19 -j DROP
            iptables -A INPUT -s 162.14.16.0/22 -j DROP
            iptables -A INPUT -s 162.62.76.0/22 -j DROP
            iptables -A INPUT -s 203.205.158.0/24 -j DROP
            iptables -A INPUT -s 49.51.62.0/23 -j DROP
            iptables -A INPUT -s 150.109.106.0/23 -j DROP
            iptables -A INPUT -s 101.32.236.0/23 -j DROP
            ip6tables -A INPUT -s 240d:c000:1000::/36 -j DROP
            iptables -A INPUT -s 170.106.160.0/22 -j DROP
            iptables -A INPUT -s 43.132.12.0/22 -j DROP
            iptables -A INPUT -s 129.226.200.0/22 -j DROP
            ip6tables -A INPUT -s 240d:c010:5e::/48 -j DROP
            iptables -A INPUT -s 43.134.0.0/18 -j DROP
            iptables -A INPUT -s 43.130.160.0/19 -j DROP
            iptables -A INPUT -s 170.106.76.0/23 -j DROP
            iptables -A INPUT -s 211.152.144.0/23 -j DROP
            iptables -A INPUT -s 124.156.244.0/22 -j DROP
            iptables -A INPUT -s 170.106.140.0/22 -j DROP
            iptables -A INPUT -s 49.51.2.0/23 -j DROP
            iptables -A INPUT -s 119.28.164.0/23 -j DROP
            iptables -A INPUT -s 49.51.82.0/23 -j DROP
            iptables -A INPUT -s 203.205.159.0/24 -j DROP
            iptables -A INPUT -s 43.158.64.0/18 -j DROP
            iptables -A INPUT -s 49.51.248.0/23 -j DROP
            iptables -A INPUT -s 49.51.80.0/21 -j DROP
            iptables -A INPUT -s 49.51.72.0/22 -j DROP
            iptables -A INPUT -s 49.51.240.0/23 -j DROP
            iptables -A INPUT -s 170.106.0.0/16 -j DROP
            iptables -A INPUT -s 129.226.128.0/20 -j DROP
            iptables -A INPUT -s 43.156.254.0/24 -j DROP
            iptables -A INPUT -s 43.152.114.0/24 -j DROP
            iptables -A INPUT -s 119.28.98.0/23 -j DROP
            iptables -A INPUT -s 101.33.188.0/22 -j DROP
            iptables -A INPUT -s 49.51.192.0/20 -j DROP
            iptables -A INPUT -s 170.106.82.0/23 -j DROP
            iptables -A INPUT -s 43.132.128.0/18 -j DROP
            iptables -A INPUT -s 129.226.188.0/22 -j DROP
            iptables -A INPUT -s 129.226.248.0/23 -j DROP
            iptables -A INPUT -s 162.62.69.0/24 -j DROP
            iptables -A INPUT -s 101.32.102.0/23 -j DROP
            iptables -A INPUT -s 119.28.146.0/23 -j DROP
            iptables -A INPUT -s 170.106.200.0/21 -j DROP
            iptables -A INPUT -s 43.153.0.0/18 -j DROP
            iptables -A INPUT -s 162.62.100.0/23 -j DROP
            iptables -A INPUT -s 129.226.64.0/23 -j DROP
            ip6tables -A INPUT -s 2001:df6:f400::/48 -j DROP
            iptables -A INPUT -s 43.159.224.0/19 -j DROP
            iptables -A INPUT -s 43.131.11.0/24 -j DROP
            iptables -A INPUT -s 43.152.113.0/24 -j DROP
            iptables -A INPUT -s 43.131.20.0/23 -j DROP
            iptables -A INPUT -s 49.51.164.0/23 -j DROP
            iptables -A INPUT -s 101.32.84.0/24 -j DROP
            iptables -A INPUT -s 49.51.30.0/23 -j DROP
            iptables -A INPUT -s 103.52.216.0/22 -j DROP
            iptables -A INPUT -s 170.106.145.0/24 -j DROP
            iptables -A INPUT -s 45.40.216.0/22 -j DROP
            iptables -A INPUT -s 150.109.146.0/23 -j DROP
            iptables -A INPUT -s 43.152.68.0/23 -j DROP
            iptables -A INPUT -s 43.132.192.0/18 -j DROP
            ip6tables -A INPUT -s 240d:c040::/44 -j DROP
            iptables -A INPUT -s 43.152.76.0/22 -j DROP
            iptables -A INPUT -s 49.51.104.0/22 -j DROP
            iptables -A INPUT -s 170.106.10.0/23 -j DROP
            iptables -A INPUT -s 43.130.64.0/18 -j DROP
            iptables -A INPUT -s 162.62.172.0/22 -j DROP
            iptables -A INPUT -s 129.226.84.0/23 -j DROP
            iptables -A INPUT -s 101.33.144.0/22 -j DROP
            iptables -A INPUT -s 101.32.232.0/22 -j DROP
            iptables -A INPUT -s 101.32.85.0/24 -j DROP
            iptables -A INPUT -s 119.28.24.0/23 -j DROP
            iptables -A INPUT -s 119.28.110.0/23 -j DROP
            iptables -A INPUT -s 170.106.78.0/23 -j DROP
            iptables -A INPUT -s 49.51.84.0/23 -j DROP
            iptables -A INPUT -s 49.51.92.0/22 -j DROP
            iptables -A INPUT -s 170.106.64.0/23 -j DROP
            iptables -A INPUT -s 49.51.174.0/23 -j DROP
            iptables -A INPUT -s 170.106.28.0/23 -j DROP
            iptables -A INPUT -s 119.28.54.0/23 -j DROP
            iptables -A INPUT -s 203.205.238.0/23 -j DROP
            ip6tables -A INPUT -s 240d:c010:30::/48 -j DROP
            iptables -A INPUT -s 211.152.128.0/23 -j DROP
            iptables -A INPUT -s 162.62.8.0/23 -j DROP
            iptables -A INPUT -s 119.28.72.0/23 -j DROP
            iptables -A INPUT -s 203.205.250.0/23 -j DROP
            iptables -A INPUT -s 124.156.100.0/22 -j DROP
            iptables -A INPUT -s 101.33.120.0/21 -j DROP
            iptables -A INPUT -s 43.159.240.0/20 -j DROP
            iptables -A INPUT -s 43.129.120.0/21 -j DROP
            iptables -A INPUT -s 170.106.36.0/22 -j DROP
            iptables -A INPUT -s 119.28.224.0/23 -j DROP
            iptables -A INPUT -s 101.32.238.0/23 -j DROP
            iptables -A INPUT -s 43.133.192.0/19 -j DROP
            iptables -A INPUT -s 203.205.219.0/24 -j DROP
            ip6tables -A INPUT -s 240d:c010:12::/48 -j DROP
            iptables -A INPUT -s 43.157.214.0/23 -j DROP
            iptables -A INPUT -s 124.156.144.0/22 -j DROP
            iptables -A INPUT -s 162.62.120.0/23 -j DROP
            ip6tables -A INPUT -s 240d:c000:2000::/36 -j DROP
            iptables -A INPUT -s 150.109.32.0/22 -j DROP
            iptables -A INPUT -s 119.28.175.0/24 -j DROP
            iptables -A INPUT -s 129.226.172.0/22 -j DROP
            iptables -A INPUT -s 43.152.104.0/22 -j DROP
            iptables -A INPUT -s 150.109.128.0/23 -j DROP
            iptables -A INPUT -s 124.156.184.0/22 -j DROP
            iptables -A INPUT -s 49.51.64.0/21 -j DROP
            iptables -A INPUT -s 43.132.36.0/22 -j DROP
            iptables -A INPUT -s 211.152.156.0/24 -j DROP
            iptables -A INPUT -s 43.152.96.0/24 -j DROP
            iptables -A INPUT -s 162.62.34.0/23 -j DROP
            iptables -A INPUT -s 49.51.188.0/22 -j DROP
            ip6tables -A INPUT -s 240d:c010:5b::/48 -j DROP
            iptables -A INPUT -s 203.205.136.0/23 -j DROP
            iptables -A INPUT -s 170.106.0.0/23 -j DROP
            iptables -A INPUT -s 203.205.242.0/24 -j DROP
            iptables -A INPUT -s 129.226.236.0/22 -j DROP
            iptables -A INPUT -s 170.106.128.0/23 -j DROP
            iptables -A INPUT -s 129.226.242.0/23 -j DROP
            iptables -A INPUT -s 162.62.98.0/23 -j DROP
            iptables -A INPUT -s 150.109.140.0/24 -j DROP
            iptables -A INPUT -s 43.159.222.0/24 -j DROP
            iptables -A INPUT -s 43.152.102.0/24 -j DROP
            iptables -A INPUT -s 124.156.248.0/22 -j DROP
            iptables -A INPUT -s 43.152.84.0/23 -j DROP
            iptables -A INPUT -s 203.205.188.0/24 -j DROP
            iptables -A INPUT -s 119.28.126.0/23 -j DROP
            iptables -A INPUT -s 150.109.158.0/23 -j DROP
            iptables -A INPUT -s 162.62.0.0/23 -j DROP
            iptables -A INPUT -s 170.106.166.0/23 -j DROP
            iptables -A INPUT -s 170.106.149.0/24 -j DROP
            iptables -A INPUT -s 150.109.84.0/23 -j DROP
            iptables -A INPUT -s 170.106.124.0/23 -j DROP
            iptables -A INPUT -s 119.28.32.0/23 -j DROP
            iptables -A INPUT -s 49.51.196.0/22 -j DROP
            iptables -A INPUT -s 43.133.128.0/20 -j DROP
            iptables -A INPUT -s 150.109.120.0/23 -j DROP
            iptables -A INPUT -s 43.130.0.0/18 -j DROP
            iptables -A INPUT -s 49.51.252.0/23 -j DROP
            iptables -A INPUT -s 162.62.160.0/22 -j DROP
            iptables -A INPUT -s 129.226.62.0/23 -j DROP
            iptables -A INPUT -s 150.109.206.0/24 -j DROP
            iptables -A INPUT -s 101.33.176.0/22 -j DROP
            iptables -A INPUT -s 43.132.68.0/24 -j DROP
            iptables -A INPUT -s 43.135.58.0/24 -j DROP
            iptables -A INPUT -s 43.130.50.0/23 -j DROP
            iptables -A INPUT -s 49.51.54.0/23 -j DROP
            iptables -A INPUT -s 119.28.70.0/23 -j DROP
            iptables -A INPUT -s 101.33.160.0/22 -j DROP
            iptables -A INPUT -s 43.159.18.0/24 -j DROP
            iptables -A INPUT -s 43.158.0.0/24 -j DROP
            iptables -A INPUT -s 49.51.152.0/23 -j DROP
            iptables -A INPUT -s 43.152.106.0/24 -j DROP
            iptables -A INPUT -s 119.28.232.0/23 -j DROP
            iptables -A INPUT -s 49.51.238.0/23 -j DROP
            iptables -A INPUT -s 43.135.54.0/24 -j DROP
            iptables -A INPUT -s 49.51.204.0/22 -j DROP
            iptables -A INPUT -s 49.51.192.0/22 -j DROP
            iptables -A INPUT -s 49.51.0.0/19 -j DROP
            iptables -A INPUT -s 182.254.118.0/24 -j DROP
            iptables -A INPUT -s 119.28.140.0/23 -j DROP
            iptables -A INPUT -s 203.205.135.0/24 -j DROP
            iptables -A INPUT -s 162.62.156.0/23 -j DROP
            iptables -A INPUT -s 119.28.86.0/23 -j DROP
            iptables -A INPUT -s 162.62.60.0/24 -j DROP
            iptables -A INPUT -s 150.109.132.0/24 -j DROP
            iptables -A INPUT -s 101.32.120.0/23 -j DROP
            iptables -A INPUT -s 101.33.4.0/23 -j DROP
            iptables -A INPUT -s 43.132.84.0/24 -j DROP
            iptables -A INPUT -s 49.51.254.0/23 -j DROP
            iptables -A INPUT -s 129.226.82.0/23 -j DROP
            iptables -A INPUT -s 119.28.108.0/23 -j DROP
            ip6tables -A INPUT -s 240d:c010:6c::/48 -j DROP
            iptables -A INPUT -s 162.62.44.0/22 -j DROP
            iptables -A INPUT -s 49.51.108.0/23 -j DROP
            iptables -A INPUT -s 150.109.168.0/22 -j DROP
            iptables -A INPUT -s 129.226.168.0/22 -j DROP
            iptables -A INPUT -s 170.106.176.0/20 -j DROP
            iptables -A INPUT -s 43.134.138.0/24 -j DROP
            iptables -A INPUT -s 43.153.64.0/18 -j DROP
            iptables -A INPUT -s 43.155.192.0/18 -j DROP
            iptables -A INPUT -s 170.106.6.0/23 -j DROP
            iptables -A INPUT -s 162.62.106.0/23 -j DROP
            iptables -A INPUT -s 170.106.94.0/23 -j DROP
            iptables -A INPUT -s 162.62.108.0/23 -j DROP
            iptables -A INPUT -s 119.28.142.0/23 -j DROP
            iptables -A INPUT -s 170.106.168.0/21 -j DROP
            iptables -A INPUT -s 129.226.54.0/23 -j DROP
            iptables -A INPUT -s 43.133.52.0/24 -j DROP
            iptables -A INPUT -s 43.132.94.0/23 -j DROP
            iptables -A INPUT -s 119.28.84.0/23 -j DROP
            iptables -A INPUT -s 49.51.150.0/23 -j DROP
            iptables -A INPUT -s 162.62.72.0/22 -j DROP
            iptables -A INPUT -s 170.106.60.0/22 -j DROP
            iptables -A INPUT -s 49.51.200.0/22 -j DROP
            iptables -A INPUT -s 119.28.166.0/23 -j DROP
            iptables -A INPUT -s 43.132.105.0/24 -j DROP
            iptables -A INPUT -s 119.28.36.0/23 -j DROP
            iptables -A INPUT -s 162.62.224.0/20 -j DROP
            iptables -A INPUT -s 43.159.22.0/23 -j DROP
            iptables -A INPUT -s 170.106.120.0/23 -j DROP
            iptables -A INPUT -s 43.160.64.0/18 -j DROP
            iptables -A INPUT -s 49.51.50.0/23 -j DROP
            iptables -A INPUT -s 119.28.236.0/23 -j DROP
            iptables -A INPUT -s 101.32.13.0/24 -j DROP
            iptables -A INPUT -s 150.109.80.0/23 -j DROP
            iptables -A INPUT -s 150.109.160.0/22 -j DROP
            iptables -A INPUT -s 43.172.15.0/24 -j DROP
            iptables -A INPUT -s 43.129.48.0/20 -j DROP
            iptables -A INPUT -s 170.106.136.0/22 -j DROP
            iptables -A INPUT -s 1.201.188.0/23 -j DROP
            iptables -A INPUT -s 49.51.210.0/23 -j DROP
            iptables -A INPUT -s 211.152.130.0/23 -j DROP
            iptables -A INPUT -s 43.152.100.0/24 -j DROP
            iptables -A INPUT -s 170.106.30.0/23 -j DROP
            iptables -A INPUT -s 43.157.192.0/19 -j DROP
            iptables -A INPUT -s 150.109.152.0/23 -j DROP
            iptables -A INPUT -s 162.62.12.0/23 -j DROP
            iptables -A INPUT -s 211.152.138.0/23 -j DROP
            iptables -A INPUT -s 43.133.96.0/19 -j DROP
            iptables -A INPUT -s 162.62.16.0/23 -j DROP
            iptables -A INPUT -s 101.32.140.0/24 -j DROP
            iptables -A INPUT -s 49.51.20.0/23 -j DROP
            iptables -A INPUT -s 43.130.19.0/24 -j DROP
            iptables -A INPUT -s 150.109.140.0/22 -j DROP
            iptables -A INPUT -s 129.226.74.0/23 -j DROP
            iptables -A INPUT -s 43.135.151.0/24 -j DROP
            iptables -A INPUT -s 43.128.222.0/23 -j DROP
            iptables -A INPUT -s 43.162.192.0/18 -j DROP
            iptables -A INPUT -s 43.128.128.0/19 -j DROP
            iptables -A INPUT -s 101.33.96.0/22 -j DROP
            iptables -A INPUT -s 119.28.50.0/23 -j DROP
            iptables -A INPUT -s 170.106.98.0/23 -j DROP
            iptables -A INPUT -s 162.62.24.0/23 -j DROP
            iptables -A INPUT -s 101.32.80.0/20 -j DROP
            iptables -A INPUT -s 43.131.0.0/18 -j DROP
            iptables -A INPUT -s 129.226.80.0/23 -j DROP
            iptables -A INPUT -s 45.113.68.0/23 -j DROP
            iptables -A INPUT -s 119.28.144.0/23 -j DROP
            iptables -A INPUT -s 162.62.132.0/22 -j DROP
            iptables -A INPUT -s 49.51.80.0/23 -j DROP
            iptables -A INPUT -s 119.28.102.0/23 -j DROP
            iptables -A INPUT -s 129.226.220.0/22 -j DROP
            iptables -A INPUT -s 49.51.16.0/23 -j DROP
            iptables -A INPUT -s 119.28.232.0/21 -j DROP
            iptables -A INPUT -s 49.51.222.0/23 -j DROP
            iptables -A INPUT -s 43.152.99.0/24 -j DROP
            iptables -A INPUT -s 43.157.115.0/24 -j DROP
            iptables -A INPUT -s 101.33.140.0/22 -j DROP
            iptables -A INPUT -s 129.226.246.0/23 -j DROP
            iptables -A INPUT -s 101.32.17.0/24 -j DROP
            iptables -A INPUT -s 150.109.8.0/22 -j DROP
            iptables -A INPUT -s 162.62.208.0/20 -j DROP
            iptables -A INPUT -s 162.62.176.0/22 -j DROP
            iptables -A INPUT -s 43.157.128.0/18 -j DROP
            iptables -A INPUT -s 124.156.0.0/19 -j DROP
            iptables -A INPUT -s 129.226.88.0/23 -j DROP
            iptables -A INPUT -s 49.51.214.0/23 -j DROP
            iptables -A INPUT -s 162.62.80.0/22 -j DROP
            iptables -A INPUT -s 119.28.44.0/23 -j DROP
            iptables -A INPUT -s 129.226.212.0/22 -j DROP
            iptables -A INPUT -s 49.51.76.0/23 -j DROP
            iptables -A INPUT -s 101.32.224.0/22 -j DROP
            iptables -A INPUT -s 43.153.192.0/18 -j DROP
            ip6tables -A INPUT -s 240d:c010:16::/48 -j DROP
            iptables -A INPUT -s 101.32.126.0/23 -j DROP
            iptables -A INPUT -s 49.51.53.0/24 -j DROP
            iptables -A INPUT -s 43.133.224.0/19 -j DROP
            iptables -A INPUT -s 124.156.120.0/22 -j DROP
            iptables -A INPUT -s 43.135.217.0/24 -j DROP
            iptables -A INPUT -s 43.153.187.0/24 -j DROP
            iptables -A INPUT -s 162.62.68.0/22 -j DROP
            iptables -A INPUT -s 150.109.36.0/22 -j DROP
            iptables -A INPUT -s 49.51.168.0/23 -j DROP
            iptables -A INPUT -s 43.135.103.0/24 -j DROP
            iptables -A INPUT -s 124.156.108.0/22 -j DROP
            iptables -A INPUT -s 162.14.24.0/22 -j DROP
            iptables -A INPUT -s 49.51.216.0/23 -j DROP
            iptables -A INPUT -s 162.14.60.0/22 -j DROP
            iptables -A INPUT -s 43.129.0.0/21 -j DROP
            iptables -A INPUT -s 119.28.172.0/23 -j DROP
            iptables -A INPUT -s 129.226.14.0/23 -j DROP
            iptables -A INPUT -s 119.28.96.0/20 -j DROP
            iptables -A INPUT -s 43.133.128.0/19 -j DROP
            iptables -A INPUT -s 43.135.221.0/24 -j DROP
            iptables -A INPUT -s 43.134.252.0/24 -j DROP
            iptables -A INPUT -s 162.62.128.0/24 -j DROP
            iptables -A INPUT -s 49.51.40.0/22 -j DROP
            iptables -A INPUT -s 49.51.74.0/23 -j DROP
            iptables -A INPUT -s 101.32.86.0/24 -j DROP
            iptables -A INPUT -s 150.109.133.0/24 -j DROP
            iptables -A INPUT -s 101.32.160.0/20 -j DROP
            iptables -A INPUT -s 119.28.68.0/23 -j DROP
            iptables -A INPUT -s 43.152.103.0/24 -j DROP
            iptables -A INPUT -s 119.28.217.0/24 -j DROP
            iptables -A INPUT -s 150.109.207.0/24 -j DROP
            iptables -A INPUT -s 150.109.34.0/23 -j DROP
            iptables -A INPUT -s 162.62.151.0/24 -j DROP
            iptables -A INPUT -s 162.62.64.0/24 -j DROP
            iptables -A INPUT -s 119.28.104.0/23 -j DROP
            iptables -A INPUT -s 162.14.56.0/22 -j DROP
            iptables -A INPUT -s 43.159.160.0/19 -j DROP
            iptables -A INPUT -s 124.156.32.0/19 -j DROP
            iptables -A INPUT -s 170.106.12.0/23 -j DROP
            iptables -A INPUT -s 162.62.59.0/24 -j DROP
            iptables -A INPUT -s 49.51.134.0/23 -j DROP
            iptables -A INPUT -s 119.28.92.0/23 -j DROP
            iptables -A INPUT -s 150.109.148.0/23 -j DROP
            iptables -A INPUT -s 162.62.90.0/23 -j DROP
            iptables -A INPUT -s 129.226.32.0/20 -j DROP
            iptables -A INPUT -s 43.157.0.0/18 -j DROP
            iptables -A INPUT -s 162.62.56.0/22 -j DROP
            iptables -A INPUT -s 124.156.64.0/19 -j DROP
            iptables -A INPUT -s 150.109.100.0/23 -j DROP
            iptables -A INPUT -s 129.226.9.0/24 -j DROP
            iptables -A INPUT -s 43.132.20.0/22 -j DROP
            iptables -A INPUT -s 170.106.84.0/23 -j DROP
            iptables -A INPUT -s 101.32.94.0/23 -j DROP
            iptables -A INPUT -s 43.159.20.0/24 -j DROP
            iptables -A INPUT -s 49.51.32.0/20 -j DROP
            iptables -A INPUT -s 170.106.100.0/23 -j DROP
            iptables -A INPUT -s 101.33.184.0/22 -j DROP
            iptables -A INPUT -s 49.51.244.0/23 -j DROP
            iptables -A INPUT -s 129.226.16.0/20 -j DROP
            iptables -A INPUT -s 49.51.238.0/24 -j DROP
            iptables -A INPUT -s 43.162.128.0/18 -j DROP
            iptables -A INPUT -s 43.158.192.0/18 -j DROP
            iptables -A INPUT -s 43.135.196.0/24 -j DROP
            iptables -A INPUT -s 162.14.28.0/22 -j DROP
            iptables -A INPUT -s 203.205.152.0/24 -j DROP
            iptables -A INPUT -s 119.28.162.0/23 -j DROP
            iptables -A INPUT -s 170.106.64.0/19 -j DROP
            iptables -A INPUT -s 203.205.157.0/24 -j DROP
            iptables -A INPUT -s 119.28.134.0/23 -j DROP
            iptables -A INPUT -s 129.226.144.0/20 -j DROP
            iptables -A INPUT -s 170.106.88.0/23 -j DROP
            iptables -A INPUT -s 49.51.160.0/23 -j DROP
            iptables -A INPUT -s 49.51.246.0/23 -j DROP
            iptables -A INPUT -s 119.28.114.0/23 -j DROP
            iptables -A INPUT -s 150.109.191.0/24 -j DROP
            iptables -A INPUT -s 101.32.128.0/23 -j DROP
            iptables -A INPUT -s 162.62.113.0/24 -j DROP
            iptables -A INPUT -s 119.28.94.0/23 -j DROP
            iptables -A INPUT -s 43.130.194.0/23 -j DROP
            iptables -A INPUT -s 1.12.34.0/23 -j DROP
            iptables -A INPUT -s 162.62.66.0/24 -j DROP
            iptables -A INPUT -s 129.226.224.0/22 -j DROP
            iptables -A INPUT -s 124.156.192.0/22 -j DROP
            iptables -A INPUT -s 43.152.100.0/22 -j DROP
            iptables -A INPUT -s 49.51.128.0/20 -j DROP
            iptables -A INPUT -s 203.205.234.0/23 -j DROP
            iptables -A INPUT -s 49.51.38.0/23 -j DROP
            iptables -A INPUT -s 124.156.140.0/22 -j DROP
            iptables -A INPUT -s 43.132.4.0/22 -j DROP
            iptables -A INPUT -s 162.14.8.0/22 -j DROP
            iptables -A INPUT -s 43.155.64.0/18 -j DROP
            iptables -A INPUT -s 43.132.85.0/24 -j DROP
            iptables -A INPUT -s 170.106.26.0/23 -j DROP
            iptables -A INPUT -s 43.128.52.0/24 -j DROP
            iptables -A INPUT -s 162.62.4.0/23 -j DROP
            iptables -A INPUT -s 119.28.20.0/23 -j DROP
            iptables -A INPUT -s 170.106.122.0/23 -j DROP
            iptables -A INPUT -s 162.62.96.0/23 -j DROP
            iptables -A INPUT -s 162.62.192.0/20 -j DROP
            iptables -A INPUT -s 162.62.184.0/21 -j DROP
            iptables -A INPUT -s 49.51.46.0/23 -j DROP
            iptables -A INPUT -s 170.106.18.0/23 -j DROP
            iptables -A INPUT -s 119.28.208.0/23 -j DROP
            iptables -A INPUT -s 43.159.0.0/20 -j DROP
            iptables -A INPUT -s 119.28.132.0/23 -j DROP
            iptables -A INPUT -s 119.28.124.0/24 -j DROP
            iptables -A INPUT -s 129.226.94.0/23 -j DROP
            iptables -A INPUT -s 49.51.176.0/22 -j DROP
            iptables -A INPUT -s 43.152.92.0/23 -j DROP
            iptables -A INPUT -s 43.159.25.0/24 -j DROP
            iptables -A INPUT -s 119.28.12.0/23 -j DROP
            iptables -A INPUT -s 43.159.18.0/23 -j DROP
            iptables -A INPUT -s 170.106.86.0/23 -j DROP
            iptables -A INPUT -s 170.106.108.0/23 -j DROP
            iptables -A INPUT -s 162.62.130.0/23 -j DROP
            iptables -A INPUT -s 119.28.196.0/23 -j DROP
            iptables -A INPUT -s 124.156.204.0/22 -j DROP
            iptables -A INPUT -s 170.106.192.0/21 -j DROP
            iptables -A INPUT -s 129.226.4.0/23 -j DROP
            iptables -A INPUT -s 101.33.14.0/24 -j DROP
            iptables -A INPUT -s 121.4.4.0/22 -j DROP
            iptables -A INPUT -s 43.152.88.0/23 -j DROP
            iptables -A INPUT -s 150.109.124.0/23 -j DROP
            iptables -A INPUT -s 119.28.240.0/20 -j DROP
            iptables -A INPUT -s 119.28.212.0/23 -j DROP
            iptables -A INPUT -s 49.51.130.0/23 -j DROP
            iptables -A INPUT -s 43.130.63.0/24 -j DROP
            iptables -A INPUT -s 170.106.44.0/22 -j DROP
            iptables -A INPUT -s 119.28.80.0/23 -j DROP
            iptables -A INPUT -s 43.133.0.0/19 -j DROP
            iptables -A INPUT -s 119.28.220.0/23 -j DROP
            iptables -A INPUT -s 129.226.180.0/22 -j DROP
            iptables -A INPUT -s 170.106.4.0/23 -j DROP
            iptables -A INPUT -s 43.129.32.0/19 -j DROP
            iptables -A INPUT -s 101.33.116.0/22 -j DROP
            iptables -A INPUT -s 129.226.176.0/22 -j DROP
            iptables -A INPUT -s 49.51.100.0/22 -j DROP
            iptables -A INPUT -s 103.238.16.0/23 -j DROP
            iptables -A INPUT -s 124.156.188.0/22 -j DROP
            iptables -A INPUT -s 119.28.96.0/23 -j DROP
            iptables -A INPUT -s 49.51.148.0/23 -j DROP
            iptables -A INPUT -s 43.129.144.0/21 -j DROP
            iptables -A INPUT -s 119.28.148.0/23 -j DROP
            iptables -A INPUT -s 162.62.84.0/22 -j DROP
            iptables -A INPUT -s 170.106.8.0/23 -j DROP
            iptables -A INPUT -s 43.133.160.0/19 -j DROP
            iptables -A INPUT -s 49.51.176.0/20 -j DROP
            iptables -A INPUT -s 203.205.252.0/23 -j DROP
            iptables -A INPUT -s 150.109.114.0/23 -j DROP
            iptables -A INPUT -s 43.128.241.0/24 -j DROP
            iptables -A INPUT -s 119.28.26.0/23 -j DROP
            iptables -A INPUT -s 1.12.0.0/20 -j DROP
            iptables -A INPUT -s 43.135.187.0/24 -j DROP
            iptables -A INPUT -s 43.152.98.0/24 -j DROP
            iptables -A INPUT -s 119.28.226.0/23 -j DROP
            iptables -A INPUT -s 43.152.72.0/23 -j DROP
            iptables -A INPUT -s 43.152.64.0/24 -j DROP
            iptables -A INPUT -s 49.51.18.0/23 -j DROP
            iptables -A INPUT -s 49.51.32.0/23 -j DROP
            iptables -A INPUT -s 43.157.64.0/18 -j DROP
            iptables -A INPUT -s 150.109.56.0/22 -j DROP
            iptables -A INPUT -s 170.106.102.0/23 -j DROP
            iptables -A INPUT -s 43.133.223.0/24 -j DROP
            iptables -A INPUT -s 43.130.96.0/23 -j DROP
            iptables -A INPUT -s 129.226.56.0/23 -j DROP
            ip6tables -A INPUT -s 240d:c010:20::/44 -j DROP
            iptables -A INPUT -s 119.28.180.0/23 -j DROP
            iptables -A INPUT -s 119.28.6.0/23 -j DROP
            iptables -A INPUT -s 170.106.92.0/23 -j DROP
            iptables -A INPUT -s 162.14.36.0/22 -j DROP
            iptables -A INPUT -s 43.157.76.0/24 -j DROP
            iptables -A INPUT -s 162.14.32.0/22 -j DROP
            ip6tables -A INPUT -s 240d:c000:3000::/36 -j DROP
            iptables -A INPUT -s 162.62.116.0/23 -j DROP
            iptables -A INPUT -s 129.226.76.0/23 -j DROP
            iptables -A INPUT -s 162.62.136.0/21 -j DROP
            iptables -A INPUT -s 43.133.64.0/19 -j DROP
            iptables -A INPUT -s 162.62.144.0/20 -j DROP
            iptables -A INPUT -s 203.205.147.0/24 -j DROP
            iptables -A INPUT -s 162.62.112.0/23 -j DROP
            iptables -A INPUT -s 43.154.0.0/18 -j DROP
            iptables -A INPUT -s 43.128.64.0/18 -j DROP
            iptables -A INPUT -s 43.135.0.0/18 -j DROP
            iptables -A INPUT -s 101.32.91.0/24 -j DROP
            iptables -A INPUT -s 101.32.90.0/24 -j DROP
            iptables -A INPUT -s 162.62.0.0/19 -j DROP
            iptables -A INPUT -s 124.156.116.0/22 -j DROP
            iptables -A INPUT -s 203.205.128.0/23 -j DROP
            iptables -A INPUT -s 101.33.180.0/22 -j DROP
            iptables -A INPUT -s 129.226.254.0/23 -j DROP
            iptables -A INPUT -s 150.109.24.0/22 -j DROP
            iptables -A INPUT -s 101.32.118.0/23 -j DROP
            iptables -A INPUT -s 150.109.156.0/23 -j DROP
            iptables -A INPUT -s 101.32.114.0/23 -j DROP
            iptables -A INPUT -s 150.109.52.0/22 -j DROP
            iptables -A INPUT -s 150.109.164.0/22 -j DROP
            iptables -A INPUT -s 119.28.90.0/23 -j DROP
            iptables -A INPUT -s 170.106.96.0/23 -j DROP
            iptables -A INPUT -s 49.51.14.0/23 -j DROP
            iptables -A INPUT -s 129.226.240.0/23 -j DROP
            iptables -A INPUT -s 150.109.35.0/24 -j DROP
            iptables -A INPUT -s 119.28.160.0/22 -j DROP
            iptables -A INPUT -s 129.226.244.0/23 -j DROP
            iptables -A INPUT -s 119.28.2.0/23 -j DROP
            iptables -A INPUT -s 119.28.152.0/23 -j DROP
            iptables -A INPUT -s 43.129.64.0/18 -j DROP
            iptables -A INPUT -s 43.129.128.0/20 -j DROP
            iptables -A INPUT -s 129.226.66.0/23 -j DROP
            iptables -A INPUT -s 170.106.128.0/24 -j DROP
            iptables -A INPUT -s 129.226.216.0/22 -j DROP
            iptables -A INPUT -s 119.28.170.0/23 -j DROP
            iptables -A INPUT -s 43.135.64.0/18 -j DROP
            iptables -A INPUT -s 119.28.106.0/23 -j DROP
            ip6tables -A INPUT -s 240d:c010::/48 -j DROP
            iptables -A INPUT -s 170.106.129.0/24 -j DROP
            iptables -A INPUT -s 203.205.144.0/24 -j DROP
            iptables -A INPUT -s 150.109.89.0/24 -j DROP
            iptables -A INPUT -s 124.156.148.0/22 -j DROP
            iptables -A INPUT -s 150.109.188.0/23 -j DROP
            iptables -A INPUT -s 49.51.140.0/23 -j DROP
            iptables -A INPUT -s 43.132.143.0/24 -j DROP
            iptables -A INPUT -s 43.160.192.0/18 -j DROP
            iptables -A INPUT -s 101.33.114.0/24 -j DROP
            iptables -A INPUT -s 162.62.112.0/24 -j DROP
            iptables -A INPUT -s 49.51.232.0/23 -j DROP
            iptables -A INPUT -s 101.33.164.0/22 -j DROP
            iptables -A INPUT -s 43.152.115.0/24 -j DROP
            iptables -A INPUT -s 101.33.48.0/22 -j DROP
            iptables -A INPUT -s 49.51.138.0/23 -j DROP
            iptables -A INPUT -s 49.51.250.0/23 -j DROP
            iptables -A INPUT -s 49.51.218.0/23 -j DROP
            iptables -A INPUT -s 162.62.102.0/23 -j DROP
            iptables -A INPUT -s 119.28.74.0/23 -j DROP
            iptables -A INPUT -s 101.33.20.0/24 -j DROP
            iptables -A INPUT -s 49.51.10.0/23 -j DROP
            iptables -A INPUT -s 162.62.38.0/23 -j DROP
            iptables -A INPUT -s 150.109.80.0/24 -j DROP
            iptables -A INPUT -s 49.51.208.0/23 -j DROP
            iptables -A INPUT -s 43.132.70.0/23 -j DROP
            iptables -A INPUT -s 129.226.48.0/23 -j DROP
            iptables -A INPUT -s 129.226.12.0/23 -j DROP
            iptables -A INPUT -s 129.226.70.0/23 -j DROP
            iptables -A INPUT -s 49.51.237.0/24 -j DROP
            iptables -A INPUT -s 101.32.122.0/23 -j DROP
            iptables -A INPUT -s 101.32.228.0/22 -j DROP
            iptables -A INPUT -s 101.33.148.0/22 -j DROP
            iptables -A INPUT -s 170.106.120.0/24 -j DROP
            iptables -A INPUT -s 170.106.0.0/19 -j DROP
            iptables -A INPUT -s 119.28.28.0/24 -j DROP
            iptables -A INPUT -s 119.28.58.0/23 -j DROP
            iptables -A INPUT -s 43.129.112.0/22 -j DROP
            iptables -A INPUT -s 49.51.88.0/22 -j DROP
            iptables -A INPUT -s 103.7.31.0/24 -j DROP
            iptables -A INPUT -s 103.7.28.0/22 -j DROP
            iptables -A INPUT -s 103.7.30.0/24 -j DROP
            iptables -A INPUT -s 43.133.24.0/24 -j DROP
            iptables -A INPUT -s 43.156.64.0/18 -j DROP
            iptables -A INPUT -s 43.159.22.0/24 -j DROP
            ip6tables -A INPUT -s 240d:c010:57::/48 -j DROP
            iptables -A INPUT -s 119.28.120.0/23 -j DROP
            iptables -A INPUT -s 124.156.112.0/22 -j DROP
            iptables -A INPUT -s 119.28.125.0/24 -j DROP
            ip6tables -A INPUT -s 240d:c010:1f::/48 -j DROP
            iptables -A INPUT -s 49.51.180.0/22 -j DROP
            iptables -A INPUT -s 162.14.12.0/22 -j DROP
            iptables -A INPUT -s 43.130.55.0/24 -j DROP
            iptables -A INPUT -s 119.28.206.0/23 -j DROP
            iptables -A INPUT -s 43.152.65.0/24 -j DROP
            iptables -A INPUT -s 1.201.184.0/22 -j DROP
            iptables -A INPUT -s 49.51.42.0/23 -j DROP
            iptables -A INPUT -s 124.156.240.0/22 -j DROP
            iptables -A INPUT -s 170.106.20.0/23 -j DROP
            iptables -A INPUT -s 101.33.32.0/21 -j DROP
            iptables -A INPUT -s 43.157.222.0/23 -j DROP
            iptables -A INPUT -s 170.106.96.0/19 -j DROP
            iptables -A INPUT -s 119.28.194.0/23 -j DROP
            iptables -A INPUT -s 101.32.104.0/21 -j DROP
            iptables -A INPUT -s 101.33.17.0/24 -j DROP
            iptables -A INPUT -s 170.106.112.0/23 -j DROP
            iptables -A INPUT -s 150.109.0.0/16 -j DROP
            iptables -A INPUT -s 43.132.96.0/19 -j DROP
            iptables -A INPUT -s 43.134.192.0/24 -j DROP
            iptables -A INPUT -s 43.133.222.0/24 -j DROP
            iptables -A INPUT -s 43.156.128.0/18 -j DROP
            iptables -A INPUT -s 119.28.124.0/23 -j DROP
            iptables -A INPUT -s 43.132.0.0/23 -j DROP
            iptables -A INPUT -s 49.51.230.0/23 -j DROP
            iptables -A INPUT -s 170.106.72.0/23 -j DROP
            iptables -A INPUT -s 150.109.122.0/23 -j DROP
            iptables -A INPUT -s 49.51.40.0/23 -j DROP
            iptables -A INPUT -s 101.33.10.0/23 -j DROP
            iptables -A INPUT -s 49.51.236.0/23 -j DROP
            iptables -A INPUT -s 203.205.142.0/24 -j DROP
            iptables -A INPUT -s 49.51.172.0/23 -j DROP
            iptables -A INPUT -s 119.28.156.0/23 -j DROP
            iptables -A INPUT -s 101.33.44.0/22 -j DROP
            iptables -A INPUT -s 170.106.132.0/23 -j DROP
            iptables -A INPUT -s 162.62.60.0/22 -j DROP
            iptables -A INPUT -s 203.205.224.0/24 -j DROP
            iptables -A INPUT -s 203.205.232.0/23 -j DROP
            iptables -A INPUT -s 43.159.19.0/24 -j DROP
            iptables -A INPUT -s 43.154.192.0/18 -j DROP
            iptables -A INPUT -s 119.28.130.0/23 -j DROP
            iptables -A INPUT -s 203.205.156.0/24 -j DROP
            iptables -A INPUT -s 119.28.8.0/23 -j DROP
            iptables -A INPUT -s 162.14.48.0/22 -j DROP
            iptables -A INPUT -s 129.226.112.0/20 -j DROP
            iptables -A INPUT -s 49.51.22.0/23 -j DROP
            iptables -A INPUT -s 119.28.154.0/23 -j DROP
            iptables -A INPUT -s 170.106.139.0/24 -j DROP
            iptables -A INPUT -s 162.62.26.0/23 -j DROP
            iptables -A INPUT -s 124.156.252.0/22 -j DROP
            iptables -A INPUT -s 101.32.130.0/23 -j DROP
            iptables -A INPUT -s 49.51.0.0/23 -j DROP
            iptables -A INPUT -s 43.130.85.0/24 -j DROP
            iptables -A INPUT -s 129.226.228.0/22 -j DROP
            iptables -A INPUT -s 119.28.118.0/23 -j DROP
            iptables -A INPUT -s 119.28.138.0/23 -j DROP
            iptables -A INPUT -s 150.109.40.0/22 -j DROP
            iptables -A INPUT -s 129.226.92.0/23 -j DROP
            iptables -A INPUT -s 43.155.128.0/18 -j DROP
            iptables -A INPUT -s 101.33.136.0/22 -j DROP
            iptables -A INPUT -s 49.51.242.0/23 -j DROP
            iptables -A INPUT -s 119.28.46.0/23 -j DROP
            iptables -A INPUT -s 43.159.128.0/19 -j DROP
            iptables -A INPUT -s 150.109.86.0/23 -j DROP
            iptables -A INPUT -s 162.62.10.0/23 -j DROP
            iptables -A INPUT -s 119.28.88.0/23 -j DROP
            iptables -A INPUT -s 150.109.64.0/20 -j DROP
            iptables -A INPUT -s 43.134.224.0/19 -j DROP
            iptables -A INPUT -s 124.156.224.0/20 -j DROP
            iptables -A INPUT -s 101.32.0.0/20 -j DROP
            iptables -A INPUT -s 162.14.52.0/22 -j DROP
            iptables -A INPUT -s 119.28.230.0/23 -j DROP
            iptables -A INPUT -s 43.128.160.0/19 -j DROP
            iptables -A INPUT -s 150.109.206.0/23 -j DROP
            iptables -A INPUT -s 43.157.116.0/24 -j DROP
            iptables -A INPUT -s 43.152.112.0/23 -j DROP
            iptables -A INPUT -s 43.152.104.0/24 -j DROP
            iptables -A INPUT -s 119.28.30.0/23 -j DROP
            iptables -A INPUT -s 49.51.154.0/23 -j DROP
            iptables -A INPUT -s 43.159.28.0/23 -j DROP
            iptables -A INPUT -s 43.132.44.0/22 -j DROP
            iptables -A INPUT -s 101.33.26.0/23 -j DROP
            iptables -A INPUT -s 43.152.80.0/22 -j DROP
            iptables -A INPUT -s 43.130.84.0/24 -j DROP
            iptables -A INPUT -s 101.33.168.0/22 -j DROP
            iptables -A INPUT -s 124.156.164.0/22 -j DROP
            iptables -A INPUT -s 162.62.182.0/23 -j DROP
            iptables -A INPUT -s 49.51.144.0/23 -j DROP
            iptables -A INPUT -s 119.28.78.0/23 -j DROP
            iptables -A INPUT -s 124.156.136.0/22 -j DROP
            iptables -A INPUT -s 162.62.239.0/24 -j DROP
            ip6tables -A INPUT -s 240d:c010:5c::/48 -j DROP
            ip6tables -A INPUT -s 240d:c010:31::/48 -j DROP
            iptables -A INPUT -s 43.163.192.0/19 -j DROP
            iptables -A INPUT -s 43.163.224.0/19 -j DROP
            ip6tables -A INPUT -s 240d:c010:58::/48 -j DROP
            clear
            echo "Done! Tencent is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock Tencent")
            clear
            echo "Unblocking Tencent this can take a while..."
            sleep 4
            iptables -D INPUT -s 124.156.240.0/20 -j DROP
            iptables -D INPUT -s 119.28.184.0/23 -j DROP
            iptables -D INPUT -s 43.159.24.0/24 -j DROP
            iptables -D INPUT -s 101.32.240.0/20 -j DROP
            iptables -D INPUT -s 119.28.64.0/23 -j DROP
            iptables -D INPUT -s 119.28.188.0/23 -j DROP
            iptables -D INPUT -s 119.28.128.0/20 -j DROP
            iptables -D INPUT -s 101.33.42.0/23 -j DROP
            iptables -D INPUT -s 43.130.224.0/19 -j DROP
            iptables -D INPUT -s 150.109.116.0/23 -j DROP
            iptables -D INPUT -s 162.62.52.0/22 -j DROP
            iptables -D INPUT -s 162.62.44.0/23 -j DROP
            iptables -D INPUT -s 150.109.90.0/23 -j DROP
            iptables -D INPUT -s 49.51.72.0/23 -j DROP
            iptables -D INPUT -s 43.162.128.0/24 -j DROP
            iptables -D INPUT -s 103.52.216.0/23 -j DROP
            iptables -D INPUT -s 203.205.222.0/23 -j DROP
            iptables -D INPUT -s 203.205.134.0/24 -j DROP
            iptables -D INPUT -s 43.158.0.0/18 -j DROP
            iptables -D INPUT -s 150.109.3.0/24 -j DROP
            iptables -D INPUT -s 170.106.130.0/23 -j DROP
            iptables -D INPUT -s 150.109.112.0/23 -j DROP
            iptables -D INPUT -s 119.28.0.0/23 -j DROP
            iptables -D INPUT -s 162.62.28.0/23 -j DROP
            iptables -D INPUT -s 119.28.116.0/23 -j DROP
            iptables -D INPUT -s 119.28.144.0/20 -j DROP
            iptables -D INPUT -s 211.152.152.0/23 -j DROP
            iptables -D INPUT -s 43.130.54.0/24 -j DROP
            iptables -D INPUT -s 162.62.110.0/23 -j DROP
            iptables -D INPUT -s 150.109.200.0/22 -j DROP
            iptables -D INPUT -s 101.33.30.0/23 -j DROP
            iptables -D INPUT -s 203.205.141.0/24 -j DROP
            iptables -D INPUT -s 119.28.176.0/23 -j DROP
            iptables -D INPUT -s 150.109.104.0/23 -j DROP
            iptables -D INPUT -s 150.109.172.0/22 -j DROP
            iptables -D INPUT -s 101.32.112.0/23 -j DROP
            iptables -D INPUT -s 43.132.60.0/22 -j DROP
            iptables -D INPUT -s 203.205.218.0/24 -j DROP
            iptables -D INPUT -s 101.32.61.0/24 -j DROP
            iptables -D INPUT -s 203.205.240.0/24 -j DROP
            iptables -D INPUT -s 101.32.64.0/20 -j DROP
            iptables -D INPUT -s 43.131.236.0/24 -j DROP
            iptables -D INPUT -s 203.205.155.0/24 -j DROP
            iptables -D INPUT -s 43.155.127.0/24 -j DROP
            iptables -D INPUT -s 150.109.48.0/22 -j DROP
            iptables -D INPUT -s 119.28.22.0/23 -j DROP
            iptables -D INPUT -s 129.226.86.0/23 -j DROP
            iptables -D INPUT -s 43.157.192.0/18 -j DROP
            iptables -D INPUT -s 119.28.222.0/23 -j DROP
            iptables -D INPUT -s 150.109.184.0/22 -j DROP
            iptables -D INPUT -s 45.40.220.0/22 -j DROP
            iptables -D INPUT -s 129.226.208.0/22 -j DROP
            iptables -D INPUT -s 150.109.192.0/21 -j DROP
            iptables -D INPUT -s 120.53.52.0/23 -j DROP
            iptables -D INPUT -s 150.109.2.0/24 -j DROP
            iptables -D INPUT -s 49.51.48.0/23 -j DROP
            iptables -D INPUT -s 150.109.224.0/19 -j DROP
            iptables -D INPUT -s 162.62.14.0/23 -j DROP
            iptables -D INPUT -s 119.28.160.0/23 -j DROP
            iptables -D INPUT -s 129.226.196.0/22 -j DROP
            iptables -D INPUT -s 119.28.234.0/23 -j DROP
            iptables -D INPUT -s 119.28.128.0/23 -j DROP
            iptables -D INPUT -s 150.109.150.0/23 -j DROP
            iptables -D INPUT -s 43.160.0.0/18 -j DROP
            iptables -D INPUT -s 49.51.12.0/23 -j DROP
            iptables -D INPUT -s 150.109.12.0/22 -j DROP
            iptables -D INPUT -s 101.32.124.0/23 -j DROP
            iptables -D INPUT -s 119.28.96.0/19 -j DROP
            iptables -D INPUT -s 150.109.20.0/22 -j DROP
            iptables -D INPUT -s 129.226.232.0/22 -j DROP
            iptables -D INPUT -s 43.129.116.0/22 -j DROP
            iptables -D INPUT -s 203.205.138.0/23 -j DROP
            iptables -D INPUT -s 129.226.10.0/23 -j DROP
            iptables -D INPUT -s 43.129.128.0/18 -j DROP
            iptables -D INPUT -s 162.62.48.0/22 -j DROP
            iptables -D INPUT -s 43.161.128.0/18 -j DROP
            iptables -D INPUT -s 162.62.122.0/23 -j DROP
            iptables -D INPUT -s 162.62.65.0/24 -j DROP
            iptables -D INPUT -s 203.205.146.0/24 -j DROP
            iptables -D INPUT -s 129.226.72.0/23 -j DROP
            iptables -D INPUT -s 49.51.128.0/23 -j DROP
            iptables -D INPUT -s 170.106.118.0/23 -j DROP
            iptables -D INPUT -s 101.33.18.0/23 -j DROP
            iptables -D INPUT -s 49.51.234.0/23 -j DROP
            iptables -D INPUT -s 43.132.48.0/22 -j DROP
            iptables -D INPUT -s 129.226.52.0/23 -j DROP
            iptables -D INPUT -s 43.131.128.0/19 -j DROP
            iptables -D INPUT -s 49.51.136.0/23 -j DROP
            iptables -D INPUT -s 101.32.87.0/24 -j DROP
            iptables -D INPUT -s 119.28.34.0/23 -j DROP
            iptables -D INPUT -s 101.32.132.0/24 -j DROP
            iptables -D INPUT -s 119.29.29.0/24 -j DROP
            iptables -D INPUT -s 101.33.112.0/22 -j DROP
            iptables -D INPUT -s 119.28.82.0/23 -j DROP
            iptables -D INPUT -s 49.51.78.0/23 -j DROP
            iptables -D INPUT -s 101.33.56.0/22 -j DROP
            iptables -D INPUT -s 43.129.20.0/22 -j DROP
            iptables -D INPUT -s 211.152.158.0/24 -j DROP
            iptables -D INPUT -s 120.88.56.0/23 -j DROP
            iptables -D INPUT -s 170.106.164.0/23 -j DROP
            iptables -D INPUT -s 203.205.248.0/23 -j DROP
            iptables -D INPUT -s 170.106.74.0/23 -j DROP
            iptables -D INPUT -s 150.109.9.0/24 -j DROP
            iptables -D INPUT -s 211.152.158.0/23 -j DROP
            iptables -D INPUT -s 150.109.190.0/24 -j DROP
            iptables -D INPUT -s 129.226.90.0/23 -j DROP
            iptables -D INPUT -s 43.135.192.0/19 -j DROP
            iptables -D INPUT -s 124.156.132.0/22 -j DROP
            iptables -D INPUT -s 162.62.36.0/23 -j DROP
            iptables -D INPUT -s 101.33.64.0/23 -j DROP
            iptables -D INPUT -s 162.62.40.0/23 -j DROP
            iptables -D INPUT -s 49.51.228.0/23 -j DROP
            iptables -D INPUT -s 43.135.104.0/24 -j DROP
            iptables -D INPUT -s 43.133.32.0/19 -j DROP
            iptables -D INPUT -s 150.109.180.0/22 -j DROP
            iptables -D INPUT -s 43.155.0.0/18 -j DROP
            iptables -D INPUT -s 119.28.60.0/23 -j DROP
            iptables -D INPUT -s 162.62.238.0/24 -j DROP
            iptables -D INPUT -s 119.28.52.0/23 -j DROP
            iptables -D INPUT -s 49.51.86.0/23 -j DROP
            iptables -D INPUT -s 150.109.60.0/22 -j DROP
            iptables -D INPUT -s 101.33.172.0/22 -j DROP
            iptables -D INPUT -s 43.161.0.0/18 -j DROP
            ip6tables -D INPUT -s 240d:c010:14::/48 -j DROP
            iptables -D INPUT -s 119.28.56.0/23 -j DROP
            iptables -D INPUT -s 210.180.74.0/23 -j DROP
            iptables -D INPUT -s 150.109.138.0/23 -j DROP
            iptables -D INPUT -s 162.62.32.0/23 -j DROP
            iptables -D INPUT -s 101.32.132.0/22 -j DROP
            iptables -D INPUT -s 101.32.112.0/24 -j DROP
            iptables -D INPUT -s 119.28.150.0/23 -j DROP
            iptables -D INPUT -s 124.156.196.0/22 -j DROP
            iptables -D INPUT -s 150.109.8.0/24 -j DROP
            iptables -D INPUT -s 43.152.105.0/24 -j DROP
            iptables -D INPUT -s 162.14.20.0/22 -j DROP
            iptables -D INPUT -s 203.205.145.0/24 -j DROP
            iptables -D INPUT -s 101.32.144.0/20 -j DROP
            iptables -D INPUT -s 124.156.180.0/22 -j DROP
            iptables -D INPUT -s 170.106.70.0/23 -j DROP
            iptables -D INPUT -s 170.106.126.0/23 -j DROP
            iptables -D INPUT -s 162.14.44.0/22 -j DROP
            iptables -D INPUT -s 43.135.152.0/24 -j DROP
            iptables -D INPUT -s 129.226.252.0/23 -j DROP
            iptables -D INPUT -s 119.28.28.0/23 -j DROP
            iptables -D INPUT -s 101.32.116.0/23 -j DROP
            iptables -D INPUT -s 49.51.170.0/23 -j DROP
            iptables -D INPUT -s 162.62.92.0/23 -j DROP
            iptables -D INPUT -s 43.128.128.0/24 -j DROP
            iptables -D INPUT -s 43.135.56.0/24 -j DROP
            iptables -D INPUT -s 101.32.48.0/20 -j DROP
            iptables -D INPUT -s 43.153.128.0/18 -j DROP
            iptables -D INPUT -s 124.156.104.0/22 -j DROP
            iptables -D INPUT -s 150.109.144.0/23 -j DROP
            iptables -D INPUT -s 45.113.70.0/23 -j DROP
            iptables -D INPUT -s 43.159.16.0/23 -j DROP
            iptables -D INPUT -s 43.129.32.0/20 -j DROP
            iptables -D INPUT -s 119.28.0.0/21 -j DROP
            iptables -D INPUT -s 119.28.218.0/23 -j DROP
            iptables -D INPUT -s 203.205.254.0/23 -j DROP
            iptables -D INPUT -s 150.109.168.0/23 -j DROP
            iptables -D INPUT -s 150.109.176.0/22 -j DROP
            iptables -D INPUT -s 150.109.136.0/24 -j DROP
            iptables -D INPUT -s 119.28.4.0/23 -j DROP
            iptables -D INPUT -s 150.109.208.0/20 -j DROP
            iptables -D INPUT -s 129.226.58.0/23 -j DROP
            iptables -D INPUT -s 43.157.224.0/19 -j DROP
            iptables -D INPUT -s 101.33.41.0/24 -j DROP
            iptables -D INPUT -s 101.33.64.0/19 -j DROP
            iptables -D INPUT -s 124.156.0.0/16 -j DROP
            iptables -D INPUT -s 43.130.128.0/19 -j DROP
            iptables -D INPUT -s 119.28.228.0/23 -j DROP
            iptables -D INPUT -s 170.106.48.0/22 -j DROP
            iptables -D INPUT -s 45.146.112.0/23 -j DROP
            iptables -D INPUT -s 43.134.64.0/18 -j DROP
            iptables -D INPUT -s 101.32.136.0/21 -j DROP
            iptables -D INPUT -s 170.106.110.0/23 -j DROP
            iptables -D INPUT -s 43.129.24.0/21 -j DROP
            iptables -D INPUT -s 170.106.102.0/24 -j DROP
            iptables -D INPUT -s 170.106.32.0/22 -j DROP
            iptables -D INPUT -s 119.28.18.0/23 -j DROP
            iptables -D INPUT -s 129.226.184.0/22 -j DROP
            iptables -D INPUT -s 129.226.60.0/23 -j DROP
            iptables -D INPUT -s 170.106.80.0/23 -j DROP
            iptables -D INPUT -s 124.156.96.0/22 -j DROP
            iptables -D INPUT -s 150.109.134.0/23 -j DROP
            iptables -D INPUT -s 203.205.194.0/23 -j DROP
            iptables -D INPUT -s 170.106.104.0/23 -j DROP
            iptables -D INPUT -s 170.106.40.0/22 -j DROP
            iptables -D INPUT -s 101.32.176.0/20 -j DROP
            iptables -D INPUT -s 150.109.154.0/23 -j DROP
            iptables -D INPUT -s 162.62.104.0/23 -j DROP
            iptables -D INPUT -s 170.106.14.0/23 -j DROP
            iptables -D INPUT -s 129.226.96.0/20 -j DROP
            iptables -D INPUT -s 129.226.68.0/23 -j DROP
            iptables -D INPUT -s 49.51.4.0/23 -j DROP
            iptables -D INPUT -s 203.205.191.0/24 -j DROP
            iptables -D INPUT -s 156.240.90.0/23 -j DROP
            iptables -D INPUT -s 43.152.114.0/23 -j DROP
            iptables -D INPUT -s 43.130.112.0/24 -j DROP
            iptables -D INPUT -s 162.62.118.0/23 -j DROP
            iptables -D INPUT -s 119.28.168.0/23 -j DROP
            iptables -D INPUT -s 211.152.132.0/23 -j DROP
            iptables -D INPUT -s 43.134.253.0/24 -j DROP
            iptables -D INPUT -s 162.62.164.0/22 -j DROP
            iptables -D INPUT -s 49.51.34.0/23 -j DROP
            iptables -D INPUT -s 49.51.52.0/23 -j DROP
            iptables -D INPUT -s 162.62.70.0/24 -j DROP
            iptables -D INPUT -s 162.62.129.0/24 -j DROP
            iptables -D INPUT -s 43.159.16.0/24 -j DROP
            iptables -D INPUT -s 43.130.192.0/19 -j DROP
            iptables -D INPUT -s 43.129.152.0/22 -j DROP
            iptables -D INPUT -s 162.62.152.0/24 -j DROP
            iptables -D INPUT -s 129.226.0.0/23 -j DROP
            iptables -D INPUT -s 43.159.24.0/23 -j DROP
            iptables -D INPUT -s 162.14.0.0/22 -j DROP
            iptables -D INPUT -s 124.156.128.0/22 -j DROP
            iptables -D INPUT -s 124.156.200.0/22 -j DROP
            iptables -D INPUT -s 101.33.128.0/22 -j DROP
            iptables -D INPUT -s 43.129.104.0/21 -j DROP
            iptables -D INPUT -s 43.135.199.0/24 -j DROP
            iptables -D INPUT -s 43.156.192.0/18 -j DROP
            iptables -D INPUT -s 43.160.128.0/18 -j DROP
            iptables -D INPUT -s 119.28.182.0/23 -j DROP
            iptables -D INPUT -s 119.28.38.0/23 -j DROP
            iptables -D INPUT -s 49.51.26.0/23 -j DROP
            iptables -D INPUT -s 162.62.18.0/23 -j DROP
            iptables -D INPUT -s 170.106.90.0/23 -j DROP
            iptables -D INPUT -s 43.159.30.0/24 -j DROP
            iptables -D INPUT -s 150.109.0.0/22 -j DROP
            iptables -D INPUT -s 103.7.28.0/24 -j DROP
            iptables -D INPUT -s 43.131.192.0/19 -j DROP
            iptables -D INPUT -s 101.32.88.0/24 -j DROP
            iptables -D INPUT -s 43.162.64.0/18 -j DROP
            iptables -D INPUT -s 43.129.16.0/22 -j DROP
            iptables -D INPUT -s 43.158.128.0/18 -j DROP
            iptables -D INPUT -s 49.51.156.0/23 -j DROP
            iptables -D INPUT -s 43.159.21.0/24 -j DROP
            iptables -D INPUT -s 211.152.159.0/24 -j DROP
            iptables -D INPUT -s 150.109.82.0/23 -j DROP
            iptables -D INPUT -s 119.28.238.0/23 -j DROP
            iptables -D INPUT -s 119.28.200.0/23 -j DROP
            iptables -D INPUT -s 43.132.40.0/22 -j DROP
            iptables -D INPUT -s 150.109.16.0/22 -j DROP
            iptables -D INPUT -s 150.109.110.0/23 -j DROP
            iptables -D INPUT -s 49.51.160.0/20 -j DROP
            iptables -D INPUT -s 182.254.116.0/24 -j DROP
            iptables -D INPUT -s 101.32.32.0/20 -j DROP
            iptables -D INPUT -s 156.240.88.0/23 -j DROP
            iptables -D INPUT -s 124.156.124.0/22 -j DROP
            iptables -D INPUT -s 150.109.44.0/22 -j DROP
            iptables -D INPUT -s 162.14.40.0/22 -j DROP
            iptables -D INPUT -s 101.33.156.0/22 -j DROP
            iptables -D INPUT -s 119.28.202.0/23 -j DROP
            iptables -D INPUT -s 170.106.66.0/23 -j DROP
            iptables -D INPUT -s 162.62.114.0/23 -j DROP
            iptables -D INPUT -s 119.28.66.0/23 -j DROP
            iptables -D INPUT -s 49.51.6.0/23 -j DROP
            iptables -D INPUT -s 49.51.132.0/23 -j DROP
            iptables -D INPUT -s 49.51.70.0/23 -j DROP
            iptables -D INPUT -s 43.153.164.0/24 -j DROP
            iptables -D INPUT -s 43.133.144.0/20 -j DROP
            iptables -D INPUT -s 129.226.78.0/23 -j DROP
            iptables -D INPUT -s 119.28.190.0/23 -j DROP
            iptables -D INPUT -s 103.52.218.0/23 -j DROP
            iptables -D INPUT -s 101.32.96.0/20 -j DROP
            iptables -D INPUT -s 49.51.212.0/23 -j DROP
            iptables -D INPUT -s 119.28.186.0/23 -j DROP
            iptables -D INPUT -s 119.28.48.0/23 -j DROP
            iptables -D INPUT -s 49.51.28.0/23 -j DROP
            iptables -D INPUT -s 49.51.224.0/23 -j DROP
            iptables -D INPUT -s 43.132.16.0/22 -j DROP
            iptables -D INPUT -s 119.28.112.0/23 -j DROP
            iptables -D INPUT -s 170.106.134.0/23 -j DROP
            iptables -D INPUT -s 150.109.87.0/24 -j DROP
            iptables -D INPUT -s 162.62.6.0/23 -j DROP
            iptables -D INPUT -s 129.226.0.0/16 -j DROP
            iptables -D INPUT -s 43.159.192.0/19 -j DROP
            iptables -D INPUT -s 43.131.64.0/18 -j DROP
            iptables -D INPUT -s 119.28.216.0/23 -j DROP
            iptables -D INPUT -s 150.109.132.0/23 -j DROP
            iptables -D INPUT -s 101.33.40.0/24 -j DROP
            iptables -D INPUT -s 43.152.192.0/19 -j DROP
            iptables -D INPUT -s 203.205.236.0/23 -j DROP
            iptables -D INPUT -s 101.33.60.0/22 -j DROP
            iptables -D INPUT -s 49.51.220.0/23 -j DROP
            iptables -D INPUT -s 43.162.0.0/18 -j DROP
            iptables -D INPUT -s 43.152.107.0/24 -j DROP
            iptables -D INPUT -s 129.226.192.0/22 -j DROP
            iptables -D INPUT -s 124.156.156.0/22 -j DROP
            iptables -D INPUT -s 150.109.160.0/19 -j DROP
            iptables -D INPUT -s 203.205.196.0/23 -j DROP
            iptables -D INPUT -s 203.205.220.0/23 -j DROP
            iptables -D INPUT -s 49.51.64.0/23 -j DROP
            iptables -D INPUT -s 129.226.8.0/23 -j DROP
            iptables -D INPUT -s 119.28.16.0/23 -j DROP
            iptables -D INPUT -s 49.51.146.0/23 -j DROP
            iptables -D INPUT -s 43.132.8.0/22 -j DROP
            iptables -D INPUT -s 162.62.94.0/23 -j DROP
            iptables -D INPUT -s 43.135.128.0/18 -j DROP
            iptables -D INPUT -s 43.159.26.0/23 -j DROP
            iptables -D INPUT -s 162.62.180.0/23 -j DROP
            iptables -D INPUT -s 43.152.74.0/23 -j DROP
            iptables -D INPUT -s 150.109.86.0/24 -j DROP
            iptables -D INPUT -s 43.159.29.0/24 -j DROP
            iptables -D INPUT -s 129.226.204.0/22 -j DROP
            iptables -D INPUT -s 150.109.94.0/23 -j DROP
            iptables -D INPUT -s 43.134.139.0/24 -j DROP
            iptables -D INPUT -s 43.159.28.0/24 -j DROP
            iptables -D INPUT -s 162.62.158.0/23 -j DROP
            iptables -D INPUT -s 101.32.16.0/20 -j DROP
            iptables -D INPUT -s 101.33.152.0/22 -j DROP
            iptables -D INPUT -s 162.62.42.0/23 -j DROP
            iptables -D INPUT -s 43.131.224.0/19 -j DROP
            iptables -D INPUT -s 43.134.254.0/24 -j DROP
            iptables -D INPUT -s 43.152.108.0/22 -j DROP
            iptables -D INPUT -s 43.159.30.0/23 -j DROP
            iptables -D INPUT -s 43.156.252.0/24 -j DROP
            iptables -D INPUT -s 150.109.96.0/23 -j DROP
            iptables -D INPUT -s 170.106.68.0/23 -j DROP
            iptables -D INPUT -s 124.156.172.0/22 -j DROP
            iptables -D INPUT -s 119.28.40.0/23 -j DROP
            iptables -D INPUT -s 101.33.104.0/21 -j DROP
            iptables -D INPUT -s 43.152.66.0/23 -j DROP
            iptables -D INPUT -s 103.7.29.0/24 -j DROP
            iptables -D INPUT -s 43.152.86.0/23 -j DROP
            iptables -D INPUT -s 49.51.96.0/22 -j DROP
            iptables -D INPUT -s 162.62.2.0/23 -j DROP
            iptables -D INPUT -s 43.152.112.0/24 -j DROP
            iptables -D INPUT -s 49.51.158.0/23 -j DROP
            iptables -D INPUT -s 43.134.255.0/24 -j DROP
            iptables -D INPUT -s 43.134.192.0/19 -j DROP
            iptables -D INPUT -s 101.33.100.0/22 -j DROP
            iptables -D INPUT -s 150.109.102.0/23 -j DROP
            iptables -D INPUT -s 162.62.20.0/23 -j DROP
            iptables -D INPUT -s 129.226.2.0/23 -j DROP
            iptables -D INPUT -s 49.51.66.0/23 -j DROP
            iptables -D INPUT -s 129.226.160.0/22 -j DROP
            iptables -D INPUT -s 150.109.88.0/24 -j DROP
            iptables -D INPUT -s 119.28.112.0/21 -j DROP
            iptables -D INPUT -s 119.28.62.0/23 -j DROP
            iptables -D INPUT -s 170.106.16.0/23 -j DROP
            iptables -D INPUT -s 49.51.162.0/23 -j DROP
            iptables -D INPUT -s 162.62.67.0/24 -j DROP
            iptables -D INPUT -s 119.28.174.0/23 -j DROP
            iptables -D INPUT -s 43.131.10.0/24 -j DROP
            iptables -D INPUT -s 170.106.32.0/19 -j DROP
            iptables -D INPUT -s 43.132.24.0/22 -j DROP
            iptables -D INPUT -s 211.152.146.0/23 -j DROP
            iptables -D INPUT -s 43.152.90.0/23 -j DROP
            iptables -D INPUT -s 43.128.224.0/19 -j DROP
            iptables -D INPUT -s 162.62.68.0/24 -j DROP
            iptables -D INPUT -s 211.56.92.0/22 -j DROP
            iptables -D INPUT -s 124.156.168.0/22 -j DROP
            iptables -D INPUT -s 119.28.0.0/18 -j DROP
            iptables -D INPUT -s 101.32.89.0/24 -j DROP
            iptables -D INPUT -s 119.28.76.0/23 -j DROP
            iptables -D INPUT -s 129.226.164.0/22 -j DROP
            iptables -D INPUT -s 49.51.8.0/23 -j DROP
            iptables -D INPUT -s 49.51.166.0/23 -j DROP
            iptables -D INPUT -s 43.152.70.0/23 -j DROP
            iptables -D INPUT -s 150.109.4.0/22 -j DROP
            iptables -D INPUT -s 124.156.152.0/22 -j DROP
            iptables -D INPUT -s 170.106.22.0/23 -j DROP
            iptables -D INPUT -s 43.159.23.0/24 -j DROP
            iptables -D INPUT -s 170.106.106.0/23 -j DROP
            iptables -D INPUT -s 162.62.22.0/23 -j DROP
            iptables -D INPUT -s 101.33.21.0/24 -j DROP
            iptables -D INPUT -s 119.28.64.0/19 -j DROP
            iptables -D INPUT -s 119.28.210.0/23 -j DROP
            iptables -D INPUT -s 43.128.160.0/23 -j DROP
            iptables -D INPUT -s 43.161.192.0/18 -j DROP
            iptables -D INPUT -s 119.28.192.0/23 -j DROP
            iptables -D INPUT -s 49.51.32.0/21 -j DROP
            iptables -D INPUT -s 203.205.193.0/24 -j DROP
            iptables -D INPUT -s 49.51.36.0/23 -j DROP
            iptables -D INPUT -s 162.62.74.0/24 -j DROP
            iptables -D INPUT -s 119.28.42.0/23 -j DROP
            iptables -D INPUT -s 49.51.142.0/23 -j DROP
            iptables -D INPUT -s 101.32.192.0/20 -j DROP
            iptables -D INPUT -s 119.28.10.0/23 -j DROP
            iptables -D INPUT -s 101.33.0.0/23 -j DROP
            iptables -D INPUT -s 119.28.158.0/23 -j DROP
            iptables -D INPUT -s 43.132.56.0/22 -j DROP
            iptables -D INPUT -s 45.113.68.0/22 -j DROP
            iptables -D INPUT -s 101.33.132.0/22 -j DROP
            iptables -D INPUT -s 211.152.148.0/23 -j DROP
            iptables -D INPUT -s 162.14.4.0/22 -j DROP
            iptables -D INPUT -s 170.106.56.0/22 -j DROP
            iptables -D INPUT -s 150.109.98.0/23 -j DROP
            iptables -D INPUT -s 124.156.176.0/22 -j DROP
            iptables -D INPUT -s 124.156.156.0/24 -j DROP
            iptables -D INPUT -s 101.32.78.0/23 -j DROP
            iptables -D INPUT -s 49.51.68.0/23 -j DROP
            iptables -D INPUT -s 43.133.25.0/24 -j DROP
            iptables -D INPUT -s 49.51.76.0/22 -j DROP
            iptables -D INPUT -s 43.159.17.0/24 -j DROP
            iptables -D INPUT -s 101.33.15.0/24 -j DROP
            iptables -D INPUT -s 43.128.0.0/18 -j DROP
            iptables -D INPUT -s 150.109.192.0/23 -j DROP
            iptables -D INPUT -s 119.28.204.0/23 -j DROP
            iptables -D INPUT -s 43.157.160.0/23 -j DROP
            iptables -D INPUT -s 43.156.0.0/18 -j DROP
            iptables -D INPUT -s 43.152.96.0/22 -j DROP
            iptables -D INPUT -s 150.109.204.0/23 -j DROP
            iptables -D INPUT -s 162.62.168.0/22 -j DROP
            iptables -D INPUT -s 170.106.2.0/23 -j DROP
            iptables -D INPUT -s 43.128.192.0/19 -j DROP
            iptables -D INPUT -s 150.109.28.0/22 -j DROP
            iptables -D INPUT -s 43.128.124.0/24 -j DROP
            iptables -D INPUT -s 150.109.31.0/24 -j DROP
            iptables -D INPUT -s 49.51.184.0/22 -j DROP
            iptables -D INPUT -s 170.106.132.0/24 -j DROP
            iptables -D INPUT -s 49.51.144.0/20 -j DROP
            iptables -D INPUT -s 43.130.20.0/24 -j DROP
            iptables -D INPUT -s 170.106.144.0/20 -j DROP
            iptables -D INPUT -s 150.109.118.0/23 -j DROP
            iptables -D INPUT -s 43.154.128.0/18 -j DROP
            iptables -D INPUT -s 43.159.27.0/24 -j DROP
            iptables -D INPUT -s 150.109.130.0/23 -j DROP
            ip6tables -D INPUT -s 240d:c010:1::/48 -j DROP
            iptables -D INPUT -s 43.132.142.0/24 -j DROP
            iptables -D INPUT -s 119.28.100.0/23 -j DROP
            iptables -D INPUT -s 170.106.116.0/23 -j DROP
            iptables -D INPUT -s 170.106.121.0/24 -j DROP
            iptables -D INPUT -s 162.62.124.0/22 -j DROP
            iptables -D INPUT -s 49.51.44.0/23 -j DROP
            iptables -D INPUT -s 119.28.214.0/23 -j DROP
            iptables -D INPUT -s 43.154.64.0/18 -j DROP
            iptables -D INPUT -s 43.152.224.0/19 -j DROP
            iptables -D INPUT -s 170.106.24.0/23 -j DROP
            iptables -D INPUT -s 162.62.88.0/23 -j DROP
            iptables -D INPUT -s 49.51.48.0/22 -j DROP
            iptables -D INPUT -s 43.132.2.0/23 -j DROP
            iptables -D INPUT -s 43.152.94.0/23 -j DROP
            iptables -D INPUT -s 43.132.32.0/22 -j DROP
            iptables -D INPUT -s 119.28.14.0/23 -j DROP
            iptables -D INPUT -s 129.226.250.0/23 -j DROP
            iptables -D INPUT -s 129.226.50.0/23 -j DROP
            iptables -D INPUT -s 43.131.238.0/23 -j DROP
            iptables -D INPUT -s 211.152.154.0/23 -j DROP
            iptables -D INPUT -s 101.32.208.0/20 -j DROP
            iptables -D INPUT -s 203.205.143.0/24 -j DROP
            iptables -D INPUT -s 124.156.208.0/20 -j DROP
            ip6tables -D INPUT -s 240d:c010:68::/48 -j DROP
            iptables -D INPUT -s 170.106.114.0/23 -j DROP
            iptables -D INPUT -s 43.132.28.0/22 -j DROP
            iptables -D INPUT -s 129.226.6.0/23 -j DROP
            iptables -D INPUT -s 49.51.240.0/20 -j DROP
            iptables -D INPUT -s 101.33.52.0/22 -j DROP
            iptables -D INPUT -s 43.159.240.0/24 -j DROP
            iptables -D INPUT -s 43.159.31.0/24 -j DROP
            iptables -D INPUT -s 43.152.97.0/24 -j DROP
            iptables -D INPUT -s 119.28.136.0/23 -j DROP
            iptables -D INPUT -s 170.106.52.0/22 -j DROP
            iptables -D INPUT -s 43.129.192.0/18 -j DROP
            iptables -D INPUT -s 119.28.178.0/23 -j DROP
            iptables -D INPUT -s 43.159.20.0/23 -j DROP
            iptables -D INPUT -s 43.134.128.0/18 -j DROP
            iptables -D INPUT -s 170.106.208.0/21 -j DROP
            iptables -D INPUT -s 150.109.92.0/23 -j DROP
            iptables -D INPUT -s 43.159.26.0/24 -j DROP
            iptables -D INPUT -s 124.156.160.0/22 -j DROP
            iptables -D INPUT -s 43.132.52.0/22 -j DROP
            iptables -D INPUT -s 119.28.198.0/23 -j DROP
            iptables -D INPUT -s 124.156.41.0/24 -j DROP
            iptables -D INPUT -s 43.129.8.0/21 -j DROP
            iptables -D INPUT -s 203.205.140.0/24 -j DROP
            iptables -D INPUT -s 150.109.108.0/23 -j DROP
            iptables -D INPUT -s 119.28.122.0/23 -j DROP
            iptables -D INPUT -s 210.171.232.0/21 -j DROP
            iptables -D INPUT -s 43.161.64.0/18 -j DROP
            iptables -D INPUT -s 49.51.24.0/23 -j DROP
            iptables -D INPUT -s 43.152.101.0/24 -j DROP
            iptables -D INPUT -s 162.62.128.0/23 -j DROP
            iptables -D INPUT -s 150.109.141.0/24 -j DROP
            iptables -D INPUT -s 150.109.126.0/23 -j DROP
            iptables -D INPUT -s 43.159.32.0/19 -j DROP
            iptables -D INPUT -s 162.14.16.0/22 -j DROP
            iptables -D INPUT -s 162.62.76.0/22 -j DROP
            iptables -D INPUT -s 203.205.158.0/24 -j DROP
            iptables -D INPUT -s 49.51.62.0/23 -j DROP
            iptables -D INPUT -s 150.109.106.0/23 -j DROP
            iptables -D INPUT -s 101.32.236.0/23 -j DROP
            ip6tables -D INPUT -s 240d:c000:1000::/36 -j DROP
            iptables -D INPUT -s 170.106.160.0/22 -j DROP
            iptables -D INPUT -s 43.132.12.0/22 -j DROP
            iptables -D INPUT -s 129.226.200.0/22 -j DROP
            ip6tables -D INPUT -s 240d:c010:5e::/48 -j DROP
            iptables -D INPUT -s 43.134.0.0/18 -j DROP
            iptables -D INPUT -s 43.130.160.0/19 -j DROP
            iptables -D INPUT -s 170.106.76.0/23 -j DROP
            iptables -D INPUT -s 211.152.144.0/23 -j DROP
            iptables -D INPUT -s 124.156.244.0/22 -j DROP
            iptables -D INPUT -s 170.106.140.0/22 -j DROP
            iptables -D INPUT -s 49.51.2.0/23 -j DROP
            iptables -D INPUT -s 119.28.164.0/23 -j DROP
            iptables -D INPUT -s 49.51.82.0/23 -j DROP
            iptables -D INPUT -s 203.205.159.0/24 -j DROP
            iptables -D INPUT -s 43.158.64.0/18 -j DROP
            iptables -D INPUT -s 49.51.248.0/23 -j DROP
            iptables -D INPUT -s 49.51.80.0/21 -j DROP
            iptables -D INPUT -s 49.51.72.0/22 -j DROP
            iptables -D INPUT -s 49.51.240.0/23 -j DROP
            iptables -D INPUT -s 170.106.0.0/16 -j DROP
            iptables -D INPUT -s 129.226.128.0/20 -j DROP
            iptables -D INPUT -s 43.156.254.0/24 -j DROP
            iptables -D INPUT -s 43.152.114.0/24 -j DROP
            iptables -D INPUT -s 119.28.98.0/23 -j DROP
            iptables -D INPUT -s 101.33.188.0/22 -j DROP
            iptables -D INPUT -s 49.51.192.0/20 -j DROP
            iptables -D INPUT -s 170.106.82.0/23 -j DROP
            iptables -D INPUT -s 43.132.128.0/18 -j DROP
            iptables -D INPUT -s 129.226.188.0/22 -j DROP
            iptables -D INPUT -s 129.226.248.0/23 -j DROP
            iptables -D INPUT -s 162.62.69.0/24 -j DROP
            iptables -D INPUT -s 101.32.102.0/23 -j DROP
            iptables -D INPUT -s 119.28.146.0/23 -j DROP
            iptables -D INPUT -s 170.106.200.0/21 -j DROP
            iptables -D INPUT -s 43.153.0.0/18 -j DROP
            iptables -D INPUT -s 162.62.100.0/23 -j DROP
            iptables -D INPUT -s 129.226.64.0/23 -j DROP
            ip6tables -D INPUT -s 2001:df6:f400::/48 -j DROP
            iptables -D INPUT -s 43.159.224.0/19 -j DROP
            iptables -D INPUT -s 43.131.11.0/24 -j DROP
            iptables -D INPUT -s 43.152.113.0/24 -j DROP
            iptables -D INPUT -s 43.131.20.0/23 -j DROP
            iptables -D INPUT -s 49.51.164.0/23 -j DROP
            iptables -D INPUT -s 101.32.84.0/24 -j DROP
            iptables -D INPUT -s 49.51.30.0/23 -j DROP
            iptables -D INPUT -s 103.52.216.0/22 -j DROP
            iptables -D INPUT -s 170.106.145.0/24 -j DROP
            iptables -D INPUT -s 45.40.216.0/22 -j DROP
            iptables -D INPUT -s 150.109.146.0/23 -j DROP
            iptables -D INPUT -s 43.152.68.0/23 -j DROP
            iptables -D INPUT -s 43.132.192.0/18 -j DROP
            ip6tables -D INPUT -s 240d:c040::/44 -j DROP
            iptables -D INPUT -s 43.152.76.0/22 -j DROP
            iptables -D INPUT -s 49.51.104.0/22 -j DROP
            iptables -D INPUT -s 170.106.10.0/23 -j DROP
            iptables -D INPUT -s 43.130.64.0/18 -j DROP
            iptables -D INPUT -s 162.62.172.0/22 -j DROP
            iptables -D INPUT -s 129.226.84.0/23 -j DROP
            iptables -D INPUT -s 101.33.144.0/22 -j DROP
            iptables -D INPUT -s 101.32.232.0/22 -j DROP
            iptables -D INPUT -s 101.32.85.0/24 -j DROP
            iptables -D INPUT -s 119.28.24.0/23 -j DROP
            iptables -D INPUT -s 119.28.110.0/23 -j DROP
            iptables -D INPUT -s 170.106.78.0/23 -j DROP
            iptables -D INPUT -s 49.51.84.0/23 -j DROP
            iptables -D INPUT -s 49.51.92.0/22 -j DROP
            iptables -D INPUT -s 170.106.64.0/23 -j DROP
            iptables -D INPUT -s 49.51.174.0/23 -j DROP
            iptables -D INPUT -s 170.106.28.0/23 -j DROP
            iptables -D INPUT -s 119.28.54.0/23 -j DROP
            iptables -D INPUT -s 203.205.238.0/23 -j DROP
            ip6tables -D INPUT -s 240d:c010:30::/48 -j DROP
            iptables -D INPUT -s 211.152.128.0/23 -j DROP
            iptables -D INPUT -s 162.62.8.0/23 -j DROP
            iptables -D INPUT -s 119.28.72.0/23 -j DROP
            iptables -D INPUT -s 203.205.250.0/23 -j DROP
            iptables -D INPUT -s 124.156.100.0/22 -j DROP
            iptables -D INPUT -s 101.33.120.0/21 -j DROP
            iptables -D INPUT -s 43.159.240.0/20 -j DROP
            iptables -D INPUT -s 43.129.120.0/21 -j DROP
            iptables -D INPUT -s 170.106.36.0/22 -j DROP
            iptables -D INPUT -s 119.28.224.0/23 -j DROP
            iptables -D INPUT -s 101.32.238.0/23 -j DROP
            iptables -D INPUT -s 43.133.192.0/19 -j DROP
            iptables -D INPUT -s 203.205.219.0/24 -j DROP
            ip6tables -D INPUT -s 240d:c010:12::/48 -j DROP
            iptables -D INPUT -s 43.157.214.0/23 -j DROP
            iptables -D INPUT -s 124.156.144.0/22 -j DROP
            iptables -D INPUT -s 162.62.120.0/23 -j DROP
            ip6tables -D INPUT -s 240d:c000:2000::/36 -j DROP
            iptables -D INPUT -s 150.109.32.0/22 -j DROP
            iptables -D INPUT -s 119.28.175.0/24 -j DROP
            iptables -D INPUT -s 129.226.172.0/22 -j DROP
            iptables -D INPUT -s 43.152.104.0/22 -j DROP
            iptables -D INPUT -s 150.109.128.0/23 -j DROP
            iptables -D INPUT -s 124.156.184.0/22 -j DROP
            iptables -D INPUT -s 49.51.64.0/21 -j DROP
            iptables -D INPUT -s 43.132.36.0/22 -j DROP
            iptables -D INPUT -s 211.152.156.0/24 -j DROP
            iptables -D INPUT -s 43.152.96.0/24 -j DROP
            iptables -D INPUT -s 162.62.34.0/23 -j DROP
            iptables -D INPUT -s 49.51.188.0/22 -j DROP
            ip6tables -D INPUT -s 240d:c010:5b::/48 -j DROP
            iptables -D INPUT -s 203.205.136.0/23 -j DROP
            iptables -D INPUT -s 170.106.0.0/23 -j DROP
            iptables -D INPUT -s 203.205.242.0/24 -j DROP
            iptables -D INPUT -s 129.226.236.0/22 -j DROP
            iptables -D INPUT -s 170.106.128.0/23 -j DROP
            iptables -D INPUT -s 129.226.242.0/23 -j DROP
            iptables -D INPUT -s 162.62.98.0/23 -j DROP
            iptables -D INPUT -s 150.109.140.0/24 -j DROP
            iptables -D INPUT -s 43.159.222.0/24 -j DROP
            iptables -D INPUT -s 43.152.102.0/24 -j DROP
            iptables -D INPUT -s 124.156.248.0/22 -j DROP
            iptables -D INPUT -s 43.152.84.0/23 -j DROP
            iptables -D INPUT -s 203.205.188.0/24 -j DROP
            iptables -D INPUT -s 119.28.126.0/23 -j DROP
            iptables -D INPUT -s 150.109.158.0/23 -j DROP
            iptables -D INPUT -s 162.62.0.0/23 -j DROP
            iptables -D INPUT -s 170.106.166.0/23 -j DROP
            iptables -D INPUT -s 170.106.149.0/24 -j DROP
            iptables -D INPUT -s 150.109.84.0/23 -j DROP
            iptables -D INPUT -s 170.106.124.0/23 -j DROP
            iptables -D INPUT -s 119.28.32.0/23 -j DROP
            iptables -D INPUT -s 49.51.196.0/22 -j DROP
            iptables -D INPUT -s 43.133.128.0/20 -j DROP
            iptables -D INPUT -s 150.109.120.0/23 -j DROP
            iptables -D INPUT -s 43.130.0.0/18 -j DROP
            iptables -D INPUT -s 49.51.252.0/23 -j DROP
            iptables -D INPUT -s 162.62.160.0/22 -j DROP
            iptables -D INPUT -s 129.226.62.0/23 -j DROP
            iptables -D INPUT -s 150.109.206.0/24 -j DROP
            iptables -D INPUT -s 101.33.176.0/22 -j DROP
            iptables -D INPUT -s 43.132.68.0/24 -j DROP
            iptables -D INPUT -s 43.135.58.0/24 -j DROP
            iptables -D INPUT -s 43.130.50.0/23 -j DROP
            iptables -D INPUT -s 49.51.54.0/23 -j DROP
            iptables -D INPUT -s 119.28.70.0/23 -j DROP
            iptables -D INPUT -s 101.33.160.0/22 -j DROP
            iptables -D INPUT -s 43.159.18.0/24 -j DROP
            iptables -D INPUT -s 43.158.0.0/24 -j DROP
            iptables -D INPUT -s 49.51.152.0/23 -j DROP
            iptables -D INPUT -s 43.152.106.0/24 -j DROP
            iptables -D INPUT -s 119.28.232.0/23 -j DROP
            iptables -D INPUT -s 49.51.238.0/23 -j DROP
            iptables -D INPUT -s 43.135.54.0/24 -j DROP
            iptables -D INPUT -s 49.51.204.0/22 -j DROP
            iptables -D INPUT -s 49.51.192.0/22 -j DROP
            iptables -D INPUT -s 49.51.0.0/19 -j DROP
            iptables -D INPUT -s 182.254.118.0/24 -j DROP
            iptables -D INPUT -s 119.28.140.0/23 -j DROP
            iptables -D INPUT -s 203.205.135.0/24 -j DROP
            iptables -D INPUT -s 162.62.156.0/23 -j DROP
            iptables -D INPUT -s 119.28.86.0/23 -j DROP
            iptables -D INPUT -s 162.62.60.0/24 -j DROP
            iptables -D INPUT -s 150.109.132.0/24 -j DROP
            iptables -D INPUT -s 101.32.120.0/23 -j DROP
            iptables -D INPUT -s 101.33.4.0/23 -j DROP
            iptables -D INPUT -s 43.132.84.0/24 -j DROP
            iptables -D INPUT -s 49.51.254.0/23 -j DROP
            iptables -D INPUT -s 129.226.82.0/23 -j DROP
            iptables -D INPUT -s 119.28.108.0/23 -j DROP
            ip6tables -D INPUT -s 240d:c010:6c::/48 -j DROP
            iptables -D INPUT -s 162.62.44.0/22 -j DROP
            iptables -D INPUT -s 49.51.108.0/23 -j DROP
            iptables -D INPUT -s 150.109.168.0/22 -j DROP
            iptables -D INPUT -s 129.226.168.0/22 -j DROP
            iptables -D INPUT -s 170.106.176.0/20 -j DROP
            iptables -D INPUT -s 43.134.138.0/24 -j DROP
            iptables -D INPUT -s 43.153.64.0/18 -j DROP
            iptables -D INPUT -s 43.155.192.0/18 -j DROP
            iptables -D INPUT -s 170.106.6.0/23 -j DROP
            iptables -D INPUT -s 162.62.106.0/23 -j DROP
            iptables -D INPUT -s 170.106.94.0/23 -j DROP
            iptables -D INPUT -s 162.62.108.0/23 -j DROP
            iptables -D INPUT -s 119.28.142.0/23 -j DROP
            iptables -D INPUT -s 170.106.168.0/21 -j DROP
            iptables -D INPUT -s 129.226.54.0/23 -j DROP
            iptables -D INPUT -s 43.133.52.0/24 -j DROP
            iptables -D INPUT -s 43.132.94.0/23 -j DROP
            iptables -D INPUT -s 119.28.84.0/23 -j DROP
            iptables -D INPUT -s 49.51.150.0/23 -j DROP
            iptables -D INPUT -s 162.62.72.0/22 -j DROP
            iptables -D INPUT -s 170.106.60.0/22 -j DROP
            iptables -D INPUT -s 49.51.200.0/22 -j DROP
            iptables -D INPUT -s 119.28.166.0/23 -j DROP
            iptables -D INPUT -s 43.132.105.0/24 -j DROP
            iptables -D INPUT -s 119.28.36.0/23 -j DROP
            iptables -D INPUT -s 162.62.224.0/20 -j DROP
            iptables -D INPUT -s 43.159.22.0/23 -j DROP
            iptables -D INPUT -s 170.106.120.0/23 -j DROP
            iptables -D INPUT -s 43.160.64.0/18 -j DROP
            iptables -D INPUT -s 49.51.50.0/23 -j DROP
            iptables -D INPUT -s 119.28.236.0/23 -j DROP
            iptables -D INPUT -s 101.32.13.0/24 -j DROP
            iptables -D INPUT -s 150.109.80.0/23 -j DROP
            iptables -D INPUT -s 150.109.160.0/22 -j DROP
            iptables -D INPUT -s 43.172.15.0/24 -j DROP
            iptables -D INPUT -s 43.129.48.0/20 -j DROP
            iptables -D INPUT -s 170.106.136.0/22 -j DROP
            iptables -D INPUT -s 1.201.188.0/23 -j DROP
            iptables -D INPUT -s 49.51.210.0/23 -j DROP
            iptables -D INPUT -s 211.152.130.0/23 -j DROP
            iptables -D INPUT -s 43.152.100.0/24 -j DROP
            iptables -D INPUT -s 170.106.30.0/23 -j DROP
            iptables -D INPUT -s 43.157.192.0/19 -j DROP
            iptables -D INPUT -s 150.109.152.0/23 -j DROP
            iptables -D INPUT -s 162.62.12.0/23 -j DROP
            iptables -D INPUT -s 211.152.138.0/23 -j DROP
            iptables -D INPUT -s 43.133.96.0/19 -j DROP
            iptables -D INPUT -s 162.62.16.0/23 -j DROP
            iptables -D INPUT -s 101.32.140.0/24 -j DROP
            iptables -D INPUT -s 49.51.20.0/23 -j DROP
            iptables -D INPUT -s 43.130.19.0/24 -j DROP
            iptables -D INPUT -s 150.109.140.0/22 -j DROP
            iptables -D INPUT -s 129.226.74.0/23 -j DROP
            iptables -D INPUT -s 43.135.151.0/24 -j DROP
            iptables -D INPUT -s 43.128.222.0/23 -j DROP
            iptables -D INPUT -s 43.162.192.0/18 -j DROP
            iptables -D INPUT -s 43.128.128.0/19 -j DROP
            iptables -D INPUT -s 101.33.96.0/22 -j DROP
            iptables -D INPUT -s 119.28.50.0/23 -j DROP
            iptables -D INPUT -s 170.106.98.0/23 -j DROP
            iptables -D INPUT -s 162.62.24.0/23 -j DROP
            iptables -D INPUT -s 101.32.80.0/20 -j DROP
            iptables -D INPUT -s 43.131.0.0/18 -j DROP
            iptables -D INPUT -s 129.226.80.0/23 -j DROP
            iptables -D INPUT -s 45.113.68.0/23 -j DROP
            iptables -D INPUT -s 119.28.144.0/23 -j DROP
            iptables -D INPUT -s 162.62.132.0/22 -j DROP
            iptables -D INPUT -s 49.51.80.0/23 -j DROP
            iptables -D INPUT -s 119.28.102.0/23 -j DROP
            iptables -D INPUT -s 129.226.220.0/22 -j DROP
            iptables -D INPUT -s 49.51.16.0/23 -j DROP
            iptables -D INPUT -s 119.28.232.0/21 -j DROP
            iptables -D INPUT -s 49.51.222.0/23 -j DROP
            iptables -D INPUT -s 43.152.99.0/24 -j DROP
            iptables -D INPUT -s 43.157.115.0/24 -j DROP
            iptables -D INPUT -s 101.33.140.0/22 -j DROP
            iptables -D INPUT -s 129.226.246.0/23 -j DROP
            iptables -D INPUT -s 101.32.17.0/24 -j DROP
            iptables -D INPUT -s 150.109.8.0/22 -j DROP
            iptables -D INPUT -s 162.62.208.0/20 -j DROP
            iptables -D INPUT -s 162.62.176.0/22 -j DROP
            iptables -D INPUT -s 43.157.128.0/18 -j DROP
            iptables -D INPUT -s 124.156.0.0/19 -j DROP
            iptables -D INPUT -s 129.226.88.0/23 -j DROP
            iptables -D INPUT -s 49.51.214.0/23 -j DROP
            iptables -D INPUT -s 162.62.80.0/22 -j DROP
            iptables -D INPUT -s 119.28.44.0/23 -j DROP
            iptables -D INPUT -s 129.226.212.0/22 -j DROP
            iptables -D INPUT -s 49.51.76.0/23 -j DROP
            iptables -D INPUT -s 101.32.224.0/22 -j DROP
            iptables -D INPUT -s 43.153.192.0/18 -j DROP
            ip6tables -D INPUT -s 240d:c010:16::/48 -j DROP
            iptables -D INPUT -s 101.32.126.0/23 -j DROP
            iptables -D INPUT -s 49.51.53.0/24 -j DROP
            iptables -D INPUT -s 43.133.224.0/19 -j DROP
            iptables -D INPUT -s 124.156.120.0/22 -j DROP
            iptables -D INPUT -s 43.135.217.0/24 -j DROP
            iptables -D INPUT -s 43.153.187.0/24 -j DROP
            iptables -D INPUT -s 162.62.68.0/22 -j DROP
            iptables -D INPUT -s 150.109.36.0/22 -j DROP
            iptables -D INPUT -s 49.51.168.0/23 -j DROP
            iptables -D INPUT -s 43.135.103.0/24 -j DROP
            iptables -D INPUT -s 124.156.108.0/22 -j DROP
            iptables -D INPUT -s 162.14.24.0/22 -j DROP
            iptables -D INPUT -s 49.51.216.0/23 -j DROP
            iptables -D INPUT -s 162.14.60.0/22 -j DROP
            iptables -D INPUT -s 43.129.0.0/21 -j DROP
            iptables -D INPUT -s 119.28.172.0/23 -j DROP
            iptables -D INPUT -s 129.226.14.0/23 -j DROP
            iptables -D INPUT -s 119.28.96.0/20 -j DROP
            iptables -D INPUT -s 43.133.128.0/19 -j DROP
            iptables -D INPUT -s 43.135.221.0/24 -j DROP
            iptables -D INPUT -s 43.134.252.0/24 -j DROP
            iptables -D INPUT -s 162.62.128.0/24 -j DROP
            iptables -D INPUT -s 49.51.40.0/22 -j DROP
            iptables -D INPUT -s 49.51.74.0/23 -j DROP
            iptables -D INPUT -s 101.32.86.0/24 -j DROP
            iptables -D INPUT -s 150.109.133.0/24 -j DROP
            iptables -D INPUT -s 101.32.160.0/20 -j DROP
            iptables -D INPUT -s 119.28.68.0/23 -j DROP
            iptables -D INPUT -s 43.152.103.0/24 -j DROP
            iptables -D INPUT -s 119.28.217.0/24 -j DROP
            iptables -D INPUT -s 150.109.207.0/24 -j DROP
            iptables -D INPUT -s 150.109.34.0/23 -j DROP
            iptables -D INPUT -s 162.62.151.0/24 -j DROP
            iptables -D INPUT -s 162.62.64.0/24 -j DROP
            iptables -D INPUT -s 119.28.104.0/23 -j DROP
            iptables -D INPUT -s 162.14.56.0/22 -j DROP
            iptables -D INPUT -s 43.159.160.0/19 -j DROP
            iptables -D INPUT -s 124.156.32.0/19 -j DROP
            iptables -D INPUT -s 170.106.12.0/23 -j DROP
            iptables -D INPUT -s 162.62.59.0/24 -j DROP
            iptables -D INPUT -s 49.51.134.0/23 -j DROP
            iptables -D INPUT -s 119.28.92.0/23 -j DROP
            iptables -D INPUT -s 150.109.148.0/23 -j DROP
            iptables -D INPUT -s 162.62.90.0/23 -j DROP
            iptables -D INPUT -s 129.226.32.0/20 -j DROP
            iptables -D INPUT -s 43.157.0.0/18 -j DROP
            iptables -D INPUT -s 162.62.56.0/22 -j DROP
            iptables -D INPUT -s 124.156.64.0/19 -j DROP
            iptables -D INPUT -s 150.109.100.0/23 -j DROP
            iptables -D INPUT -s 129.226.9.0/24 -j DROP
            iptables -D INPUT -s 43.132.20.0/22 -j DROP
            iptables -D INPUT -s 170.106.84.0/23 -j DROP
            iptables -D INPUT -s 101.32.94.0/23 -j DROP
            iptables -D INPUT -s 43.159.20.0/24 -j DROP
            iptables -D INPUT -s 49.51.32.0/20 -j DROP
            iptables -D INPUT -s 170.106.100.0/23 -j DROP
            iptables -D INPUT -s 101.33.184.0/22 -j DROP
            iptables -D INPUT -s 49.51.244.0/23 -j DROP
            iptables -D INPUT -s 129.226.16.0/20 -j DROP
            iptables -D INPUT -s 49.51.238.0/24 -j DROP
            iptables -D INPUT -s 43.162.128.0/18 -j DROP
            iptables -D INPUT -s 43.158.192.0/18 -j DROP
            iptables -D INPUT -s 43.135.196.0/24 -j DROP
            iptables -D INPUT -s 162.14.28.0/22 -j DROP
            iptables -D INPUT -s 203.205.152.0/24 -j DROP
            iptables -D INPUT -s 119.28.162.0/23 -j DROP
            iptables -D INPUT -s 170.106.64.0/19 -j DROP
            iptables -D INPUT -s 203.205.157.0/24 -j DROP
            iptables -D INPUT -s 119.28.134.0/23 -j DROP
            iptables -D INPUT -s 129.226.144.0/20 -j DROP
            iptables -D INPUT -s 170.106.88.0/23 -j DROP
            iptables -D INPUT -s 49.51.160.0/23 -j DROP
            iptables -D INPUT -s 49.51.246.0/23 -j DROP
            iptables -D INPUT -s 119.28.114.0/23 -j DROP
            iptables -D INPUT -s 150.109.191.0/24 -j DROP
            iptables -D INPUT -s 101.32.128.0/23 -j DROP
            iptables -D INPUT -s 162.62.113.0/24 -j DROP
            iptables -D INPUT -s 119.28.94.0/23 -j DROP
            iptables -D INPUT -s 43.130.194.0/23 -j DROP
            iptables -D INPUT -s 1.12.34.0/23 -j DROP
            iptables -D INPUT -s 162.62.66.0/24 -j DROP
            iptables -D INPUT -s 129.226.224.0/22 -j DROP
            iptables -D INPUT -s 124.156.192.0/22 -j DROP
            iptables -D INPUT -s 43.152.100.0/22 -j DROP
            iptables -D INPUT -s 49.51.128.0/20 -j DROP
            iptables -D INPUT -s 203.205.234.0/23 -j DROP
            iptables -D INPUT -s 49.51.38.0/23 -j DROP
            iptables -D INPUT -s 124.156.140.0/22 -j DROP
            iptables -D INPUT -s 43.132.4.0/22 -j DROP
            iptables -D INPUT -s 162.14.8.0/22 -j DROP
            iptables -D INPUT -s 43.155.64.0/18 -j DROP
            iptables -D INPUT -s 43.132.85.0/24 -j DROP
            iptables -D INPUT -s 170.106.26.0/23 -j DROP
            iptables -D INPUT -s 43.128.52.0/24 -j DROP
            iptables -D INPUT -s 162.62.4.0/23 -j DROP
            iptables -D INPUT -s 119.28.20.0/23 -j DROP
            iptables -D INPUT -s 170.106.122.0/23 -j DROP
            iptables -D INPUT -s 162.62.96.0/23 -j DROP
            iptables -D INPUT -s 162.62.192.0/20 -j DROP
            iptables -D INPUT -s 162.62.184.0/21 -j DROP
            iptables -D INPUT -s 49.51.46.0/23 -j DROP
            iptables -D INPUT -s 170.106.18.0/23 -j DROP
            iptables -D INPUT -s 119.28.208.0/23 -j DROP
            iptables -D INPUT -s 43.159.0.0/20 -j DROP
            iptables -D INPUT -s 119.28.132.0/23 -j DROP
            iptables -D INPUT -s 119.28.124.0/24 -j DROP
            iptables -D INPUT -s 129.226.94.0/23 -j DROP
            iptables -D INPUT -s 49.51.176.0/22 -j DROP
            iptables -D INPUT -s 43.152.92.0/23 -j DROP
            iptables -D INPUT -s 43.159.25.0/24 -j DROP
            iptables -D INPUT -s 119.28.12.0/23 -j DROP
            iptables -D INPUT -s 43.159.18.0/23 -j DROP
            iptables -D INPUT -s 170.106.86.0/23 -j DROP
            iptables -D INPUT -s 170.106.108.0/23 -j DROP
            iptables -D INPUT -s 162.62.130.0/23 -j DROP
            iptables -D INPUT -s 119.28.196.0/23 -j DROP
            iptables -D INPUT -s 124.156.204.0/22 -j DROP
            iptables -D INPUT -s 170.106.192.0/21 -j DROP
            iptables -D INPUT -s 129.226.4.0/23 -j DROP
            iptables -D INPUT -s 101.33.14.0/24 -j DROP
            iptables -D INPUT -s 121.4.4.0/22 -j DROP
            iptables -D INPUT -s 43.152.88.0/23 -j DROP
            iptables -D INPUT -s 150.109.124.0/23 -j DROP
            iptables -D INPUT -s 119.28.240.0/20 -j DROP
            iptables -D INPUT -s 119.28.212.0/23 -j DROP
            iptables -D INPUT -s 49.51.130.0/23 -j DROP
            iptables -D INPUT -s 43.130.63.0/24 -j DROP
            iptables -D INPUT -s 170.106.44.0/22 -j DROP
            iptables -D INPUT -s 119.28.80.0/23 -j DROP
            iptables -D INPUT -s 43.133.0.0/19 -j DROP
            iptables -D INPUT -s 119.28.220.0/23 -j DROP
            iptables -D INPUT -s 129.226.180.0/22 -j DROP
            iptables -D INPUT -s 170.106.4.0/23 -j DROP
            iptables -D INPUT -s 43.129.32.0/19 -j DROP
            iptables -D INPUT -s 101.33.116.0/22 -j DROP
            iptables -D INPUT -s 129.226.176.0/22 -j DROP
            iptables -D INPUT -s 49.51.100.0/22 -j DROP
            iptables -D INPUT -s 103.238.16.0/23 -j DROP
            iptables -D INPUT -s 124.156.188.0/22 -j DROP
            iptables -D INPUT -s 119.28.96.0/23 -j DROP
            iptables -D INPUT -s 49.51.148.0/23 -j DROP
            iptables -D INPUT -s 43.129.144.0/21 -j DROP
            iptables -D INPUT -s 119.28.148.0/23 -j DROP
            iptables -D INPUT -s 162.62.84.0/22 -j DROP
            iptables -D INPUT -s 170.106.8.0/23 -j DROP
            iptables -D INPUT -s 43.133.160.0/19 -j DROP
            iptables -D INPUT -s 49.51.176.0/20 -j DROP
            iptables -D INPUT -s 203.205.252.0/23 -j DROP
            iptables -D INPUT -s 150.109.114.0/23 -j DROP
            iptables -D INPUT -s 43.128.241.0/24 -j DROP
            iptables -D INPUT -s 119.28.26.0/23 -j DROP
            iptables -D INPUT -s 1.12.0.0/20 -j DROP
            iptables -D INPUT -s 43.135.187.0/24 -j DROP
            iptables -D INPUT -s 43.152.98.0/24 -j DROP
            iptables -D INPUT -s 119.28.226.0/23 -j DROP
            iptables -D INPUT -s 43.152.72.0/23 -j DROP
            iptables -D INPUT -s 43.152.64.0/24 -j DROP
            iptables -D INPUT -s 49.51.18.0/23 -j DROP
            iptables -D INPUT -s 49.51.32.0/23 -j DROP
            iptables -D INPUT -s 43.157.64.0/18 -j DROP
            iptables -D INPUT -s 150.109.56.0/22 -j DROP
            iptables -D INPUT -s 170.106.102.0/23 -j DROP
            iptables -D INPUT -s 43.133.223.0/24 -j DROP
            iptables -D INPUT -s 43.130.96.0/23 -j DROP
            iptables -D INPUT -s 129.226.56.0/23 -j DROP
            ip6tables -D INPUT -s 240d:c010:20::/44 -j DROP
            iptables -D INPUT -s 119.28.180.0/23 -j DROP
            iptables -D INPUT -s 119.28.6.0/23 -j DROP
            iptables -D INPUT -s 170.106.92.0/23 -j DROP
            iptables -D INPUT -s 162.14.36.0/22 -j DROP
            iptables -D INPUT -s 43.157.76.0/24 -j DROP
            iptables -D INPUT -s 162.14.32.0/22 -j DROP
            ip6tables -D INPUT -s 240d:c000:3000::/36 -j DROP
            iptables -D INPUT -s 162.62.116.0/23 -j DROP
            iptables -D INPUT -s 129.226.76.0/23 -j DROP
            iptables -D INPUT -s 162.62.136.0/21 -j DROP
            iptables -D INPUT -s 43.133.64.0/19 -j DROP
            iptables -D INPUT -s 162.62.144.0/20 -j DROP
            iptables -D INPUT -s 203.205.147.0/24 -j DROP
            iptables -D INPUT -s 162.62.112.0/23 -j DROP
            iptables -D INPUT -s 43.154.0.0/18 -j DROP
            iptables -D INPUT -s 43.128.64.0/18 -j DROP
            iptables -D INPUT -s 43.135.0.0/18 -j DROP
            iptables -D INPUT -s 101.32.91.0/24 -j DROP
            iptables -D INPUT -s 101.32.90.0/24 -j DROP
            iptables -D INPUT -s 162.62.0.0/19 -j DROP
            iptables -D INPUT -s 124.156.116.0/22 -j DROP
            iptables -D INPUT -s 203.205.128.0/23 -j DROP
            iptables -D INPUT -s 101.33.180.0/22 -j DROP
            iptables -D INPUT -s 129.226.254.0/23 -j DROP
            iptables -D INPUT -s 150.109.24.0/22 -j DROP
            iptables -D INPUT -s 101.32.118.0/23 -j DROP
            iptables -D INPUT -s 150.109.156.0/23 -j DROP
            iptables -D INPUT -s 101.32.114.0/23 -j DROP
            iptables -D INPUT -s 150.109.52.0/22 -j DROP
            iptables -D INPUT -s 150.109.164.0/22 -j DROP
            iptables -D INPUT -s 119.28.90.0/23 -j DROP
            iptables -D INPUT -s 170.106.96.0/23 -j DROP
            iptables -D INPUT -s 49.51.14.0/23 -j DROP
            iptables -D INPUT -s 129.226.240.0/23 -j DROP
            iptables -D INPUT -s 150.109.35.0/24 -j DROP
            iptables -D INPUT -s 119.28.160.0/22 -j DROP
            iptables -D INPUT -s 129.226.244.0/23 -j DROP
            iptables -D INPUT -s 119.28.2.0/23 -j DROP
            iptables -D INPUT -s 119.28.152.0/23 -j DROP
            iptables -D INPUT -s 43.129.64.0/18 -j DROP
            iptables -D INPUT -s 43.129.128.0/20 -j DROP
            iptables -D INPUT -s 129.226.66.0/23 -j DROP
            iptables -D INPUT -s 170.106.128.0/24 -j DROP
            iptables -D INPUT -s 129.226.216.0/22 -j DROP
            iptables -D INPUT -s 119.28.170.0/23 -j DROP
            iptables -D INPUT -s 43.135.64.0/18 -j DROP
            iptables -D INPUT -s 119.28.106.0/23 -j DROP
            ip6tables -D INPUT -s 240d:c010::/48 -j DROP
            iptables -D INPUT -s 170.106.129.0/24 -j DROP
            iptables -D INPUT -s 203.205.144.0/24 -j DROP
            iptables -D INPUT -s 150.109.89.0/24 -j DROP
            iptables -D INPUT -s 124.156.148.0/22 -j DROP
            iptables -D INPUT -s 150.109.188.0/23 -j DROP
            iptables -D INPUT -s 49.51.140.0/23 -j DROP
            iptables -D INPUT -s 43.132.143.0/24 -j DROP
            iptables -D INPUT -s 43.160.192.0/18 -j DROP
            iptables -D INPUT -s 101.33.114.0/24 -j DROP
            iptables -D INPUT -s 162.62.112.0/24 -j DROP
            iptables -D INPUT -s 49.51.232.0/23 -j DROP
            iptables -D INPUT -s 101.33.164.0/22 -j DROP
            iptables -D INPUT -s 43.152.115.0/24 -j DROP
            iptables -D INPUT -s 101.33.48.0/22 -j DROP
            iptables -D INPUT -s 49.51.138.0/23 -j DROP
            iptables -D INPUT -s 49.51.250.0/23 -j DROP
            iptables -D INPUT -s 49.51.218.0/23 -j DROP
            iptables -D INPUT -s 162.62.102.0/23 -j DROP
            iptables -D INPUT -s 119.28.74.0/23 -j DROP
            iptables -D INPUT -s 101.33.20.0/24 -j DROP
            iptables -D INPUT -s 49.51.10.0/23 -j DROP
            iptables -D INPUT -s 162.62.38.0/23 -j DROP
            iptables -D INPUT -s 150.109.80.0/24 -j DROP
            iptables -D INPUT -s 49.51.208.0/23 -j DROP
            iptables -D INPUT -s 43.132.70.0/23 -j DROP
            iptables -D INPUT -s 129.226.48.0/23 -j DROP
            iptables -D INPUT -s 129.226.12.0/23 -j DROP
            iptables -D INPUT -s 129.226.70.0/23 -j DROP
            iptables -D INPUT -s 49.51.237.0/24 -j DROP
            iptables -D INPUT -s 101.32.122.0/23 -j DROP
            iptables -D INPUT -s 101.32.228.0/22 -j DROP
            iptables -D INPUT -s 101.33.148.0/22 -j DROP
            iptables -D INPUT -s 170.106.120.0/24 -j DROP
            iptables -D INPUT -s 170.106.0.0/19 -j DROP
            iptables -D INPUT -s 119.28.28.0/24 -j DROP
            iptables -D INPUT -s 119.28.58.0/23 -j DROP
            iptables -D INPUT -s 43.129.112.0/22 -j DROP
            iptables -D INPUT -s 49.51.88.0/22 -j DROP
            iptables -D INPUT -s 103.7.31.0/24 -j DROP
            iptables -D INPUT -s 103.7.28.0/22 -j DROP
            iptables -D INPUT -s 103.7.30.0/24 -j DROP
            iptables -D INPUT -s 43.133.24.0/24 -j DROP
            iptables -D INPUT -s 43.156.64.0/18 -j DROP
            iptables -D INPUT -s 43.159.22.0/24 -j DROP
            ip6tables -D INPUT -s 240d:c010:57::/48 -j DROP
            iptables -D INPUT -s 119.28.120.0/23 -j DROP
            iptables -D INPUT -s 124.156.112.0/22 -j DROP
            iptables -D INPUT -s 119.28.125.0/24 -j DROP
            ip6tables -D INPUT -s 240d:c010:1f::/48 -j DROP
            iptables -D INPUT -s 49.51.180.0/22 -j DROP
            iptables -D INPUT -s 162.14.12.0/22 -j DROP
            iptables -D INPUT -s 43.130.55.0/24 -j DROP
            iptables -D INPUT -s 119.28.206.0/23 -j DROP
            iptables -D INPUT -s 43.152.65.0/24 -j DROP
            iptables -D INPUT -s 1.201.184.0/22 -j DROP
            iptables -D INPUT -s 49.51.42.0/23 -j DROP
            iptables -D INPUT -s 124.156.240.0/22 -j DROP
            iptables -D INPUT -s 170.106.20.0/23 -j DROP
            iptables -D INPUT -s 101.33.32.0/21 -j DROP
            iptables -D INPUT -s 43.157.222.0/23 -j DROP
            iptables -D INPUT -s 170.106.96.0/19 -j DROP
            iptables -D INPUT -s 119.28.194.0/23 -j DROP
            iptables -D INPUT -s 101.32.104.0/21 -j DROP
            iptables -D INPUT -s 101.33.17.0/24 -j DROP
            iptables -D INPUT -s 170.106.112.0/23 -j DROP
            iptables -D INPUT -s 150.109.0.0/16 -j DROP
            iptables -D INPUT -s 43.132.96.0/19 -j DROP
            iptables -D INPUT -s 43.134.192.0/24 -j DROP
            iptables -D INPUT -s 43.133.222.0/24 -j DROP
            iptables -D INPUT -s 43.156.128.0/18 -j DROP
            iptables -D INPUT -s 119.28.124.0/23 -j DROP
            iptables -D INPUT -s 43.132.0.0/23 -j DROP
            iptables -D INPUT -s 49.51.230.0/23 -j DROP
            iptables -D INPUT -s 170.106.72.0/23 -j DROP
            iptables -D INPUT -s 150.109.122.0/23 -j DROP
            iptables -D INPUT -s 49.51.40.0/23 -j DROP
            iptables -D INPUT -s 101.33.10.0/23 -j DROP
            iptables -D INPUT -s 49.51.236.0/23 -j DROP
            iptables -D INPUT -s 203.205.142.0/24 -j DROP
            iptables -D INPUT -s 49.51.172.0/23 -j DROP
            iptables -D INPUT -s 119.28.156.0/23 -j DROP
            iptables -D INPUT -s 101.33.44.0/22 -j DROP
            iptables -D INPUT -s 170.106.132.0/23 -j DROP
            iptables -D INPUT -s 162.62.60.0/22 -j DROP
            iptables -D INPUT -s 203.205.224.0/24 -j DROP
            iptables -D INPUT -s 203.205.232.0/23 -j DROP
            iptables -D INPUT -s 43.159.19.0/24 -j DROP
            iptables -D INPUT -s 43.154.192.0/18 -j DROP
            iptables -D INPUT -s 119.28.130.0/23 -j DROP
            iptables -D INPUT -s 203.205.156.0/24 -j DROP
            iptables -D INPUT -s 119.28.8.0/23 -j DROP
            iptables -D INPUT -s 162.14.48.0/22 -j DROP
            iptables -D INPUT -s 129.226.112.0/20 -j DROP
            iptables -D INPUT -s 49.51.22.0/23 -j DROP
            iptables -D INPUT -s 119.28.154.0/23 -j DROP
            iptables -D INPUT -s 170.106.139.0/24 -j DROP
            iptables -D INPUT -s 162.62.26.0/23 -j DROP
            iptables -D INPUT -s 124.156.252.0/22 -j DROP
            iptables -D INPUT -s 101.32.130.0/23 -j DROP
            iptables -D INPUT -s 49.51.0.0/23 -j DROP
            iptables -D INPUT -s 43.130.85.0/24 -j DROP
            iptables -D INPUT -s 129.226.228.0/22 -j DROP
            iptables -D INPUT -s 119.28.118.0/23 -j DROP
            iptables -D INPUT -s 119.28.138.0/23 -j DROP
            iptables -D INPUT -s 150.109.40.0/22 -j DROP
            iptables -D INPUT -s 129.226.92.0/23 -j DROP
            iptables -D INPUT -s 43.155.128.0/18 -j DROP
            iptables -D INPUT -s 101.33.136.0/22 -j DROP
            iptables -D INPUT -s 49.51.242.0/23 -j DROP
            iptables -D INPUT -s 119.28.46.0/23 -j DROP
            iptables -D INPUT -s 43.159.128.0/19 -j DROP
            iptables -D INPUT -s 150.109.86.0/23 -j DROP
            iptables -D INPUT -s 162.62.10.0/23 -j DROP
            iptables -D INPUT -s 119.28.88.0/23 -j DROP
            iptables -D INPUT -s 150.109.64.0/20 -j DROP
            iptables -D INPUT -s 43.134.224.0/19 -j DROP
            iptables -D INPUT -s 124.156.224.0/20 -j DROP
            iptables -D INPUT -s 101.32.0.0/20 -j DROP
            iptables -D INPUT -s 162.14.52.0/22 -j DROP
            iptables -D INPUT -s 119.28.230.0/23 -j DROP
            iptables -D INPUT -s 43.128.160.0/19 -j DROP
            iptables -D INPUT -s 150.109.206.0/23 -j DROP
            iptables -D INPUT -s 43.157.116.0/24 -j DROP
            iptables -D INPUT -s 43.152.112.0/23 -j DROP
            iptables -D INPUT -s 43.152.104.0/24 -j DROP
            iptables -D INPUT -s 119.28.30.0/23 -j DROP
            iptables -D INPUT -s 49.51.154.0/23 -j DROP
            iptables -D INPUT -s 43.159.28.0/23 -j DROP
            iptables -D INPUT -s 43.132.44.0/22 -j DROP
            iptables -D INPUT -s 101.33.26.0/23 -j DROP
            iptables -D INPUT -s 43.152.80.0/22 -j DROP
            iptables -D INPUT -s 43.130.84.0/24 -j DROP
            iptables -D INPUT -s 101.33.168.0/22 -j DROP
            iptables -D INPUT -s 124.156.164.0/22 -j DROP
            iptables -D INPUT -s 162.62.182.0/23 -j DROP
            iptables -D INPUT -s 49.51.144.0/23 -j DROP
            iptables -D INPUT -s 119.28.78.0/23 -j DROP
            iptables -D INPUT -s 124.156.136.0/22 -j DROP
            iptables -D INPUT -s 162.62.239.0/24 -j DROP
            ip6tables -D INPUT -s 240d:c010:5c::/48 -j DROP
            ip6tables -D INPUT -s 240d:c010:31::/48 -j DROP
            iptables -D INPUT -s 43.163.192.0/19 -j DROP
            iptables -D INPUT -s 43.163.224.0/19 -j DROP
            ip6tables -D INPUT -s 240d:c010:58::/48 -j DROP            
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
            iptables -A INPUT -s 91.240.118.0/24 -j DROP
            iptables -A INPUT -s 62.233.50.0/24 -j DROP
            iptables -A INPUT -s 176.111.174.0/24 -j DROP
            iptables -A INPUT -s 185.7.214.0/24 -j DROP
            iptables -A INPUT -s 152.89.198.0/24 -j DROP
            iptables -A INPUT -s 152.89.196.0/24 -j DROP
            iptables -A INPUT -s 92.255.57.0/24 -j DROP
            iptables -A INPUT -s 195.226.194.0/24 -j DROP
            iptables -A INPUT -s 92.255.85.0/24 -j DROP
            iptables -A INPUT -s 185.122.204.0/24 -j DROP
            iptables -A INPUT -s 45.93.20.0/24 -j DROP
            iptables -A INPUT -s 185.11.61.0/24 -j DROP
            iptables -A INPUT -s 185.81.68.0/24 -j DROP
            clear
            echo "Done! Chang Way Technologies is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock Chang Way Technologies")
            clear
            echo "Unblocking Chang Way Technologies this can take a while..."
            sleep 4
            iptables -D INPUT -s 91.240.118.0/24 -j DROP
            iptables -D INPUT -s 62.233.50.0/24 -j DROP
            iptables -D INPUT -s 176.111.174.0/24 -j DROP
            iptables -D INPUT -s 185.7.214.0/24 -j DROP
            iptables -D INPUT -s 152.89.198.0/24 -j DROP
            iptables -D INPUT -s 152.89.196.0/24 -j DROP
            iptables -D INPUT -s 92.255.57.0/24 -j DROP
            iptables -D INPUT -s 195.226.194.0/24 -j DROP
            iptables -D INPUT -s 92.255.85.0/24 -j DROP
            iptables -D INPUT -s 185.122.204.0/24 -j DROP
            iptables -D INPUT -s 45.93.20.0/24 -j DROP
            iptables -D INPUT -s 185.11.61.0/24 -j DROP
            iptables -D INPUT -s 185.81.68.0/24 -j DROP
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
            iptables -A INPUT -s 165.232.128.0/20 -j DROP
            iptables -A INPUT -s 138.197.160.0/20 -j DROP
            iptables -A INPUT -s 157.230.160.0/20 -j DROP
            iptables -A INPUT -s 134.122.16.0/20 -j DROP
            iptables -A INPUT -s 137.184.96.0/20 -j DROP
            iptables -A INPUT -s 159.89.32.0/20 -j DROP
            iptables -A INPUT -s 159.89.176.0/20 -j DROP
            iptables -A INPUT -s 165.227.96.0/20 -j DROP
            iptables -A INPUT -s 67.207.68.0/22 -j DROP
            iptables -A INPUT -s 167.172.192.0/20 -j DROP
            iptables -A INPUT -s 157.230.0.0/20 -j DROP
            iptables -A INPUT -s 159.203.52.0/22 -j DROP
            iptables -A INPUT -s 159.223.192.0/20 -j DROP
            iptables -A INPUT -s 188.166.208.0/20 -j DROP
            iptables -A INPUT -s 157.245.224.0/20 -j DROP
            iptables -A INPUT -s 206.189.48.0/20 -j DROP
            iptables -A INPUT -s 139.59.128.0/19 -j DROP
            iptables -A INPUT -s 167.71.192.0/20 -j DROP
            iptables -A INPUT -s 198.199.120.0/22 -j DROP
            iptables -A INPUT -s 104.248.144.0/20 -j DROP
            iptables -A INPUT -s 137.184.64.0/20 -j DROP
            iptables -A INPUT -s 143.244.217.0/24 -j DROP
            iptables -A INPUT -s 138.197.56.0/22 -j DROP
            iptables -A INPUT -s 178.128.128.0/22 -j DROP
            iptables -A INPUT -s 178.62.128.0/18 -j DROP
            iptables -A INPUT -s 138.68.240.0/20 -j DROP
            iptables -A INPUT -s 46.101.72.0/21 -j DROP
            iptables -A INPUT -s 69.55.54.0/24 -j DROP
            iptables -A INPUT -s 157.230.224.0/20 -j DROP
            iptables -A INPUT -s 165.232.32.0/20 -j DROP
            iptables -A INPUT -s 143.244.208.0/22 -j DROP
            iptables -A INPUT -s 45.55.124.0/22 -j DROP
            iptables -A INPUT -s 143.244.196.0/22 -j DROP
            iptables -A INPUT -s 159.203.112.0/20 -j DROP
            iptables -A INPUT -s 107.170.192.0/18 -j DROP
            iptables -A INPUT -s 161.35.144.0/20 -j DROP
            iptables -A INPUT -s 192.241.160.0/19 -j DROP
            iptables -A INPUT -s 167.99.176.0/20 -j DROP
            iptables -A INPUT -s 188.166.64.0/18 -j DROP
            iptables -A INPUT -s 157.230.192.0/22 -j DROP
            iptables -A INPUT -s 178.128.208.0/20 -j DROP
            iptables -A INPUT -s 157.230.204.0/22 -j DROP
            iptables -A INPUT -s 159.223.112.0/20 -j DROP
            iptables -A INPUT -s 104.236.192.0/18 -j DROP
            iptables -A INPUT -s 159.65.176.0/20 -j DROP
            iptables -A INPUT -s 46.101.80.0/20 -j DROP
            iptables -A INPUT -s 142.93.32.0/20 -j DROP
            iptables -A INPUT -s 159.203.208.0/20 -j DROP
            iptables -A INPUT -s 167.71.0.0/20 -j DROP
            iptables -A INPUT -s 206.189.192.0/20 -j DROP
            iptables -A INPUT -s 138.68.0.0/20 -j DROP
            iptables -A INPUT -s 143.110.160.0/20 -j DROP
            iptables -A INPUT -s 138.68.16.0/20 -j DROP
            iptables -A INPUT -s 157.245.48.0/20 -j DROP
            iptables -A INPUT -s 134.209.48.0/20 -j DROP
            iptables -A INPUT -s 138.68.204.0/22 -j DROP
            iptables -A INPUT -s 159.89.248.0/22 -j DROP
            iptables -A INPUT -s 104.248.96.0/22 -j DROP
            iptables -A INPUT -s 138.68.192.0/22 -j DROP
            iptables -A INPUT -s 167.172.8.0/22 -j DROP
            iptables -A INPUT -s 159.203.240.0/20 -j DROP
            iptables -A INPUT -s 161.35.208.0/20 -j DROP
            iptables -A INPUT -s 67.207.66.0/24 -j DROP
            iptables -A INPUT -s 209.97.160.0/20 -j DROP
            iptables -A INPUT -s 138.68.208.0/20 -j DROP
            iptables -A INPUT -s 138.197.128.0/20 -j DROP
            iptables -A INPUT -s 165.227.128.0/20 -j DROP
            iptables -A INPUT -s 104.236.128.0/18 -j DROP
            iptables -A INPUT -s 143.198.224.0/20 -j DROP
            iptables -A INPUT -s 188.166.136.0/22 -j DROP
            iptables -A INPUT -s 159.203.0.0/20 -j DROP
            iptables -A INPUT -s 167.99.128.0/20 -j DROP
            iptables -A INPUT -s 165.22.0.0/20 -j DROP
            iptables -A INPUT -s 159.223.96.0/20 -j DROP
            iptables -A INPUT -s 162.243.176.0/21 -j DROP
            iptables -A INPUT -s 137.184.176.0/20 -j DROP
            iptables -A INPUT -s 159.223.64.0/20 -j DROP
            iptables -A INPUT -s 143.244.219.0/24 -j DROP
            iptables -A INPUT -s 192.81.208.0/24 -j DROP
            iptables -A INPUT -s 167.71.128.0/20 -j DROP
            iptables -A INPUT -s 174.138.104.0/22 -j DROP
            iptables -A INPUT -s 134.122.96.0/20 -j DROP
            iptables -A INPUT -s 134.209.16.0/20 -j DROP
            iptables -A INPUT -s 174.138.116.0/22 -j DROP
            iptables -A INPUT -s 165.22.208.0/20 -j DROP
            iptables -A INPUT -s 164.90.250.0/24 -j DROP
            iptables -A INPUT -s 206.189.32.0/20 -j DROP
            iptables -A INPUT -s 64.227.48.0/20 -j DROP
            iptables -A INPUT -s 165.22.80.0/20 -j DROP
            iptables -A INPUT -s 146.185.128.0/19 -j DROP
            iptables -A INPUT -s 138.197.224.0/22 -j DROP
            iptables -A INPUT -s 159.89.160.0/20 -j DROP
            iptables -A INPUT -s 138.68.160.0/20 -j DROP
            iptables -A INPUT -s 167.99.160.0/20 -j DROP
            iptables -A INPUT -s 159.65.160.0/20 -j DROP
            iptables -A INPUT -s 142.93.240.0/20 -j DROP
            iptables -A INPUT -s 139.59.240.0/20 -j DROP
            iptables -A INPUT -s 178.128.64.0/20 -j DROP
            iptables -A INPUT -s 138.197.236.0/22 -j DROP
            iptables -A INPUT -s 138.68.36.0/22 -j DROP
            iptables -A INPUT -s 159.65.212.0/22 -j DROP
            iptables -A INPUT -s 167.99.240.0/20 -j DROP
            iptables -A INPUT -s 137.184.32.0/20 -j DROP
            iptables -A INPUT -s 157.245.144.0/20 -j DROP
            ip6tables -A INPUT -s 2604:a880::/48 -j DROP
            iptables -A INPUT -s 159.203.32.0/20 -j DROP
            iptables -A INPUT -s 209.97.176.0/20 -j DROP
            iptables -A INPUT -s 64.225.0.0/20 -j DROP
            iptables -A INPUT -s 143.198.96.0/20 -j DROP
            iptables -A INPUT -s 157.230.240.0/20 -j DROP
            iptables -A INPUT -s 161.35.32.0/20 -j DROP
            iptables -A INPUT -s 157.245.96.0/20 -j DROP
            iptables -A INPUT -s 64.225.88.0/22 -j DROP
            iptables -A INPUT -s 142.93.224.0/20 -j DROP
            iptables -A INPUT -s 206.189.240.0/22 -j DROP
            iptables -A INPUT -s 164.92.144.0/20 -j DROP
            iptables -A INPUT -s 165.227.208.0/20 -j DROP
            iptables -A INPUT -s 206.189.112.0/20 -j DROP
            iptables -A INPUT -s 159.65.112.0/20 -j DROP
            iptables -A INPUT -s 164.92.176.0/20 -j DROP
            iptables -A INPUT -s 68.183.160.0/20 -j DROP
            iptables -A INPUT -s 64.227.80.0/20 -j DROP
            iptables -A INPUT -s 165.227.176.0/20 -j DROP
            iptables -A INPUT -s 161.35.96.0/20 -j DROP
            iptables -A INPUT -s 137.184.160.0/20 -j DROP
            iptables -A INPUT -s 134.122.80.0/20 -j DROP
            iptables -A INPUT -s 164.90.128.0/20 -j DROP
            iptables -A INPUT -s 159.65.192.0/20 -j DROP
            iptables -A INPUT -s 167.172.96.0/20 -j DROP
            iptables -A INPUT -s 188.166.132.0/22 -j DROP
            iptables -A INPUT -s 174.138.64.0/20 -j DROP
            iptables -A INPUT -s 167.172.144.0/20 -j DROP
            iptables -A INPUT -s 159.89.59.0/24 -j DROP
            iptables -A INPUT -s 142.93.128.0/20 -j DROP
            iptables -A INPUT -s 159.89.56.0/24 -j DROP
            iptables -A INPUT -s 188.166.128.0/22 -j DROP
            iptables -A INPUT -s 159.203.224.0/20 -j DROP
            iptables -A INPUT -s 64.227.112.0/20 -j DROP
            iptables -A INPUT -s 188.166.0.0/18 -j DROP
            iptables -A INPUT -s 134.209.192.0/20 -j DROP
            iptables -A INPUT -s 174.138.108.0/22 -j DROP
            iptables -A INPUT -s 188.166.200.0/22 -j DROP
            iptables -A INPUT -s 146.190.4.0/22 -j DROP
            iptables -A INPUT -s 159.89.61.0/24 -j DROP
            iptables -A INPUT -s 139.59.32.0/20 -j DROP
            iptables -A INPUT -s 174.138.32.0/20 -j DROP
            iptables -A INPUT -s 137.184.0.0/20 -j DROP
            iptables -A INPUT -s 165.22.240.0/20 -j DROP
            iptables -A INPUT -s 64.225.64.0/20 -j DROP
            iptables -A INPUT -s 144.126.244.0/22 -j DROP
            ip6tables -A INPUT -s 2604:a880:400::/48 -j DROP
            iptables -A INPUT -s 206.81.0.0/20 -j DROP
            iptables -A INPUT -s 159.89.16.0/20 -j DROP
            iptables -A INPUT -s 165.227.0.0/20 -j DROP
            iptables -A INPUT -s 159.203.128.0/20 -j DROP
            iptables -A INPUT -s 167.71.32.0/20 -j DROP
            iptables -A INPUT -s 159.89.220.0/22 -j DROP
            iptables -A INPUT -s 46.101.128.0/17 -j DROP
            iptables -A INPUT -s 144.126.224.0/20 -j DROP
            iptables -A INPUT -s 157.230.32.0/20 -j DROP
            iptables -A INPUT -s 192.81.210.0/24 -j DROP
            iptables -A INPUT -s 167.71.144.0/20 -j DROP
            iptables -A INPUT -s 139.59.160.0/20 -j DROP
            iptables -A INPUT -s 170.64.128.0/19 -j DROP
            ip6tables -A INPUT -s 2604:a880:2::/48 -j DROP
            iptables -A INPUT -s 45.55.100.0/22 -j DROP
            iptables -A INPUT -s 138.197.112.0/20 -j DROP
            iptables -A INPUT -s 157.230.144.0/20 -j DROP
            iptables -A INPUT -s 192.34.62.0/24 -j DROP
            iptables -A INPUT -s 165.227.48.0/20 -j DROP
            iptables -A INPUT -s 138.197.240.0/22 -j DROP
            iptables -A INPUT -s 134.209.112.0/20 -j DROP
            iptables -A INPUT -s 198.211.116.0/23 -j DROP
            iptables -A INPUT -s 174.138.120.0/22 -j DROP
            iptables -A INPUT -s 167.99.96.0/20 -j DROP
            iptables -A INPUT -s 198.199.64.0/20 -j DROP
            iptables -A INPUT -s 162.243.188.0/23 -j DROP
            iptables -A INPUT -s 143.110.144.0/20 -j DROP
            iptables -A INPUT -s 138.197.64.0/20 -j DROP
            iptables -A INPUT -s 174.138.100.0/22 -j DROP
            iptables -A INPUT -s 167.99.24.0/22 -j DROP
            iptables -A INPUT -s 104.248.128.0/20 -j DROP
            iptables -A INPUT -s 198.199.80.0/21 -j DROP
            iptables -A INPUT -s 157.245.24.0/22 -j DROP
            iptables -A INPUT -s 143.110.224.0/20 -j DROP
            iptables -A INPUT -s 68.183.192.0/20 -j DROP
            iptables -A INPUT -s 143.198.244.0/22 -j DROP
            iptables -A INPUT -s 167.172.176.0/20 -j DROP
            iptables -A INPUT -s 165.232.144.0/20 -j DROP
            iptables -A INPUT -s 138.197.32.0/20 -j DROP
            iptables -A INPUT -s 159.89.112.0/20 -j DROP
            iptables -A INPUT -s 64.227.128.0/19 -j DROP
            iptables -A INPUT -s 159.89.240.0/22 -j DROP
            iptables -A INPUT -s 138.68.176.0/20 -j DROP
            iptables -A INPUT -s 161.35.64.0/20 -j DROP
            iptables -A INPUT -s 157.230.68.0/22 -j DROP
            iptables -A INPUT -s 137.184.112.0/20 -j DROP
            iptables -A INPUT -s 164.90.208.0/20 -j DROP
            iptables -A INPUT -s 128.199.0.0/20 -j DROP
            iptables -A INPUT -s 141.0.170.0/24 -j DROP
            iptables -A INPUT -s 134.122.32.0/20 -j DROP
            iptables -A INPUT -s 167.99.0.0/20 -j DROP
            iptables -A INPUT -s 206.189.0.0/20 -j DROP
            iptables -A INPUT -s 64.225.96.0/20 -j DROP
            iptables -A INPUT -s 159.203.192.0/20 -j DROP
            iptables -A INPUT -s 159.89.80.0/20 -j DROP
            iptables -A INPUT -s 67.207.64.0/24 -j DROP
            iptables -A INPUT -s 167.172.48.0/20 -j DROP
            iptables -A INPUT -s 134.122.112.0/20 -j DROP
            iptables -A INPUT -s 164.90.240.0/22 -j DROP
            ip6tables -A INPUT -s 2a03:b0c0:2::/48 -j DROP
            iptables -A INPUT -s 138.68.144.0/20 -j DROP
            iptables -A INPUT -s 159.203.144.0/22 -j DROP
            iptables -A INPUT -s 165.227.224.0/20 -j DROP
            iptables -A INPUT -s 161.35.16.0/20 -j DROP
            iptables -A INPUT -s 207.154.192.0/20 -j DROP
            iptables -A INPUT -s 167.172.128.0/20 -j DROP
            iptables -A INPUT -s 128.199.32.0/19 -j DROP
            iptables -A INPUT -s 192.81.213.0/24 -j DROP
            iptables -A INPUT -s 157.245.80.0/20 -j DROP
            iptables -A INPUT -s 68.183.144.0/20 -j DROP
            iptables -A INPUT -s 159.89.63.0/24 -j DROP
            iptables -A INPUT -s 165.227.160.0/20 -j DROP
            iptables -A INPUT -s 146.190.240.0/20 -j DROP
            iptables -A INPUT -s 134.209.176.0/20 -j DROP
            iptables -A INPUT -s 198.199.88.0/22 -j DROP
            iptables -A INPUT -s 178.128.132.0/22 -j DROP
            iptables -A INPUT -s 143.244.212.0/22 -j DROP
            iptables -A INPUT -s 138.68.196.0/22 -j DROP
            iptables -A INPUT -s 159.65.224.0/20 -j DROP
            iptables -A INPUT -s 138.68.34.0/24 -j DROP
            iptables -A INPUT -s 159.65.216.0/21 -j DROP
            iptables -A INPUT -s 142.93.0.0/20 -j DROP
            iptables -A INPUT -s 138.197.60.0/22 -j DROP
            iptables -A INPUT -s 157.230.76.0/22 -j DROP
            iptables -A INPUT -s 157.230.96.0/20 -j DROP
            iptables -A INPUT -s 192.34.60.0/24 -j DROP
            iptables -A INPUT -s 206.189.224.0/20 -j DROP
            iptables -A INPUT -s 68.183.64.0/20 -j DROP
            iptables -A INPUT -s 104.131.0.0/18 -j DROP
            iptables -A INPUT -s 64.225.48.0/20 -j DROP
            iptables -A INPUT -s 162.243.191.0/24 -j DROP
            iptables -A INPUT -s 167.71.96.0/20 -j DROP
            iptables -A INPUT -s 5.101.104.0/22 -j DROP
            iptables -A INPUT -s 142.93.192.0/20 -j DROP
            iptables -A INPUT -s 192.81.209.0/24 -j DROP
            iptables -A INPUT -s 134.122.48.0/20 -j DROP
            iptables -A INPUT -s 138.197.192.0/20 -j DROP
            iptables -A INPUT -s 137.184.244.0/22 -j DROP
            iptables -A INPUT -s 164.92.224.0/20 -j DROP
            iptables -A INPUT -s 128.199.64.0/18 -j DROP
            iptables -A INPUT -s 178.62.192.0/18 -j DROP
            iptables -A INPUT -s 174.138.112.0/22 -j DROP
            iptables -A INPUT -s 146.190.32.0/19 -j DROP
            iptables -A INPUT -s 143.198.208.0/20 -j DROP
            iptables -A INPUT -s 139.59.48.0/22 -j DROP
            iptables -A INPUT -s 198.199.112.0/21 -j DROP
            iptables -A INPUT -s 157.245.240.0/20 -j DROP
            iptables -A INPUT -s 138.197.176.0/20 -j DROP
            iptables -A INPUT -s 104.131.192.0/19 -j DROP
            iptables -A INPUT -s 67.205.176.0/20 -j DROP
            iptables -A INPUT -s 138.68.116.0/22 -j DROP
            iptables -A INPUT -s 159.223.16.0/20 -j DROP
            iptables -A INPUT -s 165.22.32.0/20 -j DROP
            iptables -A INPUT -s 164.92.208.0/20 -j DROP
            iptables -A INPUT -s 95.85.0.0/18 -j DROP
            iptables -A INPUT -s 139.59.52.0/22 -j DROP
            iptables -A INPUT -s 138.197.208.0/20 -j DROP
            iptables -A INPUT -s 192.34.63.0/24 -j DROP
            iptables -A INPUT -s 137.184.128.0/20 -j DROP
            iptables -A INPUT -s 137.184.16.0/20 -j DROP
            iptables -A INPUT -s 45.55.128.0/18 -j DROP
            iptables -A INPUT -s 192.241.240.0/20 -j DROP
            iptables -A INPUT -s 167.71.224.0/20 -j DROP
            iptables -A INPUT -s 209.97.144.0/20 -j DROP
            iptables -A INPUT -s 198.199.92.0/22 -j DROP
            iptables -A INPUT -s 5.101.109.0/24 -j DROP
            iptables -A INPUT -s 138.197.232.0/22 -j DROP
            iptables -A INPUT -s 165.22.192.0/20 -j DROP
            iptables -A INPUT -s 206.189.80.0/20 -j DROP
            iptables -A INPUT -s 162.243.0.0/17 -j DROP
            iptables -A INPUT -s 165.22.16.0/20 -j DROP
            iptables -A INPUT -s 142.93.112.0/20 -j DROP
            iptables -A INPUT -s 161.35.192.0/20 -j DROP
            iptables -A INPUT -s 143.198.80.0/20 -j DROP
            iptables -A INPUT -s 157.245.0.0/20 -j DROP
            iptables -A INPUT -s 159.223.80.0/20 -j DROP
            iptables -A INPUT -s 162.243.160.0/20 -j DROP
            ip6tables -A INPUT -s 2604:a880:1::/48 -j DROP
            iptables -A INPUT -s 209.97.128.0/20 -j DROP
            iptables -A INPUT -s 46.101.0.0/18 -j DROP
            iptables -A INPUT -s 45.55.96.0/22 -j DROP
            iptables -A INPUT -s 137.184.192.0/20 -j DROP
            iptables -A INPUT -s 159.89.62.0/24 -j DROP
            iptables -A INPUT -s 143.110.128.0/20 -j DROP
            iptables -A INPUT -s 138.68.128.0/20 -j DROP
            iptables -A INPUT -s 164.92.160.0/20 -j DROP
            iptables -A INPUT -s 147.182.240.0/20 -j DROP
            iptables -A INPUT -s 198.211.96.0/20 -j DROP
            iptables -A INPUT -s 167.172.0.0/22 -j DROP
            iptables -A INPUT -s 208.68.36.0/22 -j DROP
            iptables -A INPUT -s 161.35.244.0/22 -j DROP
            iptables -A INPUT -s 167.99.48.0/20 -j DROP
            iptables -A INPUT -s 142.93.80.0/20 -j DROP
            iptables -A INPUT -s 206.189.252.0/22 -j DROP
            iptables -A INPUT -s 192.34.56.0/21 -j DROP
            iptables -A INPUT -s 167.99.112.0/20 -j DROP
            ip6tables -A INPUT -s 2a03:b0c0:1::/48 -j DROP
            iptables -A INPUT -s 159.65.32.0/20 -j DROP
            iptables -A INPUT -s 174.138.124.0/22 -j DROP
            iptables -A INPUT -s 143.198.160.0/20 -j DROP
            iptables -A INPUT -s 164.90.160.0/20 -j DROP
            iptables -A INPUT -s 68.183.248.0/22 -j DROP
            iptables -A INPUT -s 192.34.59.0/24 -j DROP
            iptables -A INPUT -s 134.209.240.0/20 -j DROP
            iptables -A INPUT -s 165.22.176.0/20 -j DROP
            iptables -A INPUT -s 45.55.192.0/18 -j DROP
            iptables -A INPUT -s 46.101.96.0/19 -j DROP
            iptables -A INPUT -s 178.128.0.0/20 -j DROP
            iptables -A INPUT -s 134.209.208.0/20 -j DROP
            iptables -A INPUT -s 161.35.160.0/20 -j DROP
            iptables -A INPUT -s 104.248.100.0/22 -j DROP
            iptables -A INPUT -s 157.230.112.0/20 -j DROP
            iptables -A INPUT -s 165.227.248.0/22 -j DROP
            iptables -A INPUT -s 163.47.8.0/22 -j DROP
            iptables -A INPUT -s 138.197.0.0/20 -j DROP
            iptables -A INPUT -s 164.92.64.0/19 -j DROP
            iptables -A INPUT -s 146.185.184.0/21 -j DROP
            iptables -A INPUT -s 138.197.80.0/20 -j DROP
            iptables -A INPUT -s 104.131.64.0/18 -j DROP
            iptables -A INPUT -s 164.90.144.0/20 -j DROP
            iptables -A INPUT -s 68.183.96.0/20 -j DROP
            iptables -A INPUT -s 206.189.208.0/20 -j DROP
            iptables -A INPUT -s 143.244.128.0/20 -j DROP
            iptables -A INPUT -s 178.128.192.0/20 -j DROP
            iptables -A INPUT -s 138.68.224.0/20 -j DROP
            iptables -A INPUT -s 137.184.48.0/20 -j DROP
            ip6tables -A INPUT -s 2604:a880:800::/48 -j DROP
            iptables -A INPUT -s 188.166.160.0/21 -j DROP
            iptables -A INPUT -s 178.128.224.0/20 -j DROP
            iptables -A INPUT -s 147.182.208.0/20 -j DROP
            iptables -A INPUT -s 178.128.136.0/22 -j DROP
            iptables -A INPUT -s 5.101.110.0/24 -j DROP
            iptables -A INPUT -s 64.225.112.0/20 -j DROP
            iptables -A INPUT -s 165.227.192.0/20 -j DROP
            iptables -A INPUT -s 142.93.48.0/20 -j DROP
            iptables -A INPUT -s 104.248.176.0/20 -j DROP
            iptables -A INPUT -s 147.182.176.0/20 -j DROP
            iptables -A INPUT -s 159.65.240.0/20 -j DROP
            iptables -A INPUT -s 167.71.160.0/20 -j DROP
            iptables -A INPUT -s 142.93.160.0/20 -j DROP
            iptables -A INPUT -s 107.170.160.0/19 -j DROP
            iptables -A INPUT -s 198.211.120.0/21 -j DROP
            iptables -A INPUT -s 142.93.96.0/20 -j DROP
            iptables -A INPUT -s 165.227.64.0/20 -j DROP
            iptables -A INPUT -s 192.34.58.0/24 -j DROP
            iptables -A INPUT -s 157.245.192.0/20 -j DROP
            iptables -A INPUT -s 198.211.112.0/22 -j DROP
            iptables -A INPUT -s 165.227.16.0/20 -j DROP
            iptables -A INPUT -s 104.248.208.0/20 -j DROP
            iptables -A INPUT -s 167.172.208.0/20 -j DROP
            iptables -A INPUT -s 192.34.56.0/24 -j DROP
            iptables -A INPUT -s 164.90.248.0/24 -j DROP
            iptables -A INPUT -s 159.65.48.0/20 -j DROP
            iptables -A INPUT -s 46.101.64.0/22 -j DROP
            iptables -A INPUT -s 138.68.120.0/23 -j DROP
            iptables -A INPUT -s 167.71.112.0/20 -j DROP
            iptables -A INPUT -s 68.183.224.0/20 -j DROP
            iptables -A INPUT -s 159.89.0.0/20 -j DROP
            iptables -A INPUT -s 138.68.122.0/23 -j DROP
            iptables -A INPUT -s 167.99.64.0/20 -j DROP
            iptables -A INPUT -s 68.183.80.0/20 -j DROP
            iptables -A INPUT -s 167.71.208.0/20 -j DROP
            iptables -A INPUT -s 208.68.39.0/24 -j DROP
            iptables -A INPUT -s 143.110.240.0/20 -j DROP
            iptables -A INPUT -s 165.22.48.0/20 -j DROP
            iptables -A INPUT -s 139.59.216.0/22 -j DROP
            iptables -A INPUT -s 143.198.248.0/22 -j DROP
            iptables -A INPUT -s 69.55.49.0/24 -j DROP
            iptables -A INPUT -s 178.128.96.0/20 -j DROP
            iptables -A INPUT -s 174.138.0.0/20 -j DROP
            iptables -A INPUT -s 143.198.112.0/20 -j DROP
            iptables -A INPUT -s 165.232.176.0/20 -j DROP
            iptables -A INPUT -s 143.244.176.0/20 -j DROP
            iptables -A INPUT -s 165.232.160.0/20 -j DROP
            iptables -A INPUT -s 104.248.16.0/20 -j DROP
            iptables -A INPUT -s 68.183.208.0/20 -j DROP
            iptables -A INPUT -s 167.71.240.0/20 -j DROP
            iptables -A INPUT -s 159.65.208.0/22 -j DROP
            iptables -A INPUT -s 167.99.28.0/22 -j DROP
            iptables -A INPUT -s 167.99.20.0/22 -j DROP
            iptables -A INPUT -s 159.203.160.0/20 -j DROP
            iptables -A INPUT -s 138.68.124.0/22 -j DROP
            iptables -A INPUT -s 104.248.104.0/22 -j DROP
            iptables -A INPUT -s 157.245.176.0/20 -j DROP
            iptables -A INPUT -s 159.89.60.0/24 -j DROP
            iptables -A INPUT -s 164.92.96.0/19 -j DROP
            iptables -A INPUT -s 167.99.208.0/20 -j DROP
            iptables -A INPUT -s 143.198.16.0/20 -j DROP
            iptables -A INPUT -s 143.198.240.0/22 -j DROP
            iptables -A INPUT -s 165.22.160.0/20 -j DROP
            iptables -A INPUT -s 143.198.128.0/20 -j DROP
            iptables -A INPUT -s 142.93.16.0/20 -j DROP
            iptables -A INPUT -s 178.128.240.0/20 -j DROP
            iptables -A INPUT -s 157.230.64.0/22 -j DROP
            iptables -A INPUT -s 144.126.208.0/20 -j DROP
            iptables -A INPUT -s 143.198.192.0/20 -j DROP
            iptables -A INPUT -s 45.55.108.0/22 -j DROP
            iptables -A INPUT -s 164.90.192.0/20 -j DROP
            iptables -A INPUT -s 142.93.64.0/20 -j DROP
            iptables -A INPUT -s 159.65.16.0/20 -j DROP
            iptables -A INPUT -s 167.99.32.0/20 -j DROP
            iptables -A INPUT -s 134.209.224.0/20 -j DROP
            iptables -A INPUT -s 185.14.184.0/22 -j DROP
            ip6tables -A INPUT -s 2604:a880:3::/48 -j DROP
            iptables -A INPUT -s 165.227.32.0/20 -j DROP
            iptables -A INPUT -s 157.230.208.0/20 -j DROP
            ip6tables -A INPUT -s 2604:a880:fffe::/48 -j DROP
            iptables -A INPUT -s 178.128.176.0/20 -j DROP
            iptables -A INPUT -s 188.226.128.0/17 -j DROP
            iptables -A INPUT -s 103.253.144.0/22 -j DROP
            iptables -A INPUT -s 159.203.48.0/22 -j DROP
            iptables -A INPUT -s 192.241.192.0/19 -j DROP
            iptables -A INPUT -s 161.35.252.0/22 -j DROP
            iptables -A INPUT -s 147.182.224.0/20 -j DROP
            iptables -A INPUT -s 64.227.16.0/20 -j DROP
            iptables -A INPUT -s 64.227.96.0/20 -j DROP
            iptables -A INPUT -s 165.227.252.0/22 -j DROP
            iptables -A INPUT -s 157.245.28.0/22 -j DROP
            iptables -A INPUT -s 174.138.48.0/20 -j DROP
            iptables -A INPUT -s 137.184.248.0/22 -j DROP
            iptables -A INPUT -s 157.230.196.0/22 -j DROP
            iptables -A INPUT -s 178.128.32.0/20 -j DROP
            iptables -A INPUT -s 159.203.152.0/22 -j DROP
            ip6tables -A INPUT -s 2400:6180:100::/40 -j DROP
            iptables -A INPUT -s 164.90.224.0/20 -j DROP
            iptables -A INPUT -s 104.248.32.0/20 -j DROP
            iptables -A INPUT -s 139.59.196.0/22 -j DROP
            iptables -A INPUT -s 64.227.32.0/20 -j DROP
            iptables -A INPUT -s 206.189.176.0/20 -j DROP
            iptables -A INPUT -s 192.81.208.0/21 -j DROP
            iptables -A INPUT -s 143.244.160.0/20 -j DROP
            iptables -A INPUT -s 159.89.244.0/22 -j DROP
            iptables -A INPUT -s 208.68.38.0/24 -j DROP
            iptables -A INPUT -s 146.190.12.0/22 -j DROP
            iptables -A INPUT -s 159.89.144.0/20 -j DROP
            iptables -A INPUT -s 157.245.112.0/20 -j DROP
            iptables -A INPUT -s 165.22.96.0/20 -j DROP
            iptables -A INPUT -s 139.59.112.0/20 -j DROP
            iptables -A INPUT -s 134.209.0.0/20 -j DROP
            iptables -A INPUT -s 138.68.112.0/22 -j DROP
            iptables -A INPUT -s 142.93.144.0/20 -j DROP
            iptables -A INPUT -s 164.92.192.0/20 -j DROP
            iptables -A INPUT -s 174.138.80.0/20 -j DROP
            iptables -A INPUT -s 64.227.160.0/20 -j DROP
            iptables -A INPUT -s 206.189.248.0/22 -j DROP
            iptables -A INPUT -s 157.230.80.0/20 -j DROP
            iptables -A INPUT -s 206.189.96.0/20 -j DROP
            iptables -A INPUT -s 104.248.80.0/20 -j DROP
            iptables -A INPUT -s 64.227.176.0/20 -j DROP
            iptables -A INPUT -s 134.209.132.0/22 -j DROP
            iptables -A INPUT -s 167.172.224.0/20 -j DROP
            iptables -A INPUT -s 207.154.240.0/20 -j DROP
            iptables -A INPUT -s 143.244.204.0/22 -j DROP
            ip6tables -A INPUT -s 2604:a880:cad::/48 -j DROP
            iptables -A INPUT -s 68.183.32.0/20 -j DROP
            iptables -A INPUT -s 146.190.0.0/22 -j DROP
            iptables -A INPUT -s 159.223.160.0/19 -j DROP
            iptables -A INPUT -s 159.203.148.0/22 -j DROP
            iptables -A INPUT -s 159.65.144.0/20 -j DROP
            iptables -A INPUT -s 159.89.64.0/20 -j DROP
            iptables -A INPUT -s 142.93.208.0/20 -j DROP
            iptables -A INPUT -s 143.110.208.0/20 -j DROP
            iptables -A INPUT -s 188.166.196.0/22 -j DROP
            iptables -A INPUT -s 206.189.144.0/20 -j DROP
            iptables -A INPUT -s 68.183.0.0/20 -j DROP
            iptables -A INPUT -s 147.182.160.0/20 -j DROP
            iptables -A INPUT -s 104.236.0.0/18 -j DROP
            iptables -A INPUT -s 137.184.254.0/24 -j DROP
            iptables -A INPUT -s 167.99.80.0/20 -j DROP
            iptables -A INPUT -s 167.71.48.0/20 -j DROP
            iptables -A INPUT -s 192.81.215.0/24 -j DROP
            iptables -A INPUT -s 159.65.64.0/20 -j DROP
            iptables -A INPUT -s 159.223.0.0/20 -j DROP
            iptables -A INPUT -s 159.203.176.0/20 -j DROP
            iptables -A INPUT -s 104.236.64.0/18 -j DROP
            iptables -A INPUT -s 207.154.208.0/20 -j DROP
            iptables -A INPUT -s 159.89.212.0/22 -j DROP
            iptables -A INPUT -s 159.89.58.0/24 -j DROP
            iptables -A INPUT -s 192.81.214.0/24 -j DROP
            iptables -A INPUT -s 134.122.64.0/20 -j DROP
            iptables -A INPUT -s 5.101.108.0/24 -j DROP
            iptables -A INPUT -s 159.223.128.0/20 -j DROP
            iptables -A INPUT -s 188.166.144.0/20 -j DROP
            iptables -A INPUT -s 192.81.220.0/22 -j DROP
            iptables -A INPUT -s 137.184.144.0/20 -j DROP
            iptables -A INPUT -s 64.225.32.0/20 -j DROP
            iptables -A INPUT -s 134.209.140.0/22 -j DROP
            iptables -A INPUT -s 167.172.32.0/20 -j DROP
            iptables -A INPUT -s 167.172.12.0/22 -j DROP
            iptables -A INPUT -s 167.172.112.0/20 -j DROP
            iptables -A INPUT -s 157.245.128.0/20 -j DROP
            iptables -A INPUT -s 104.131.144.0/20 -j DROP
            iptables -A INPUT -s 178.128.48.0/20 -j DROP
            iptables -A INPUT -s 157.230.72.0/22 -j DROP
            iptables -A INPUT -s 134.209.160.0/20 -j DROP
            iptables -A INPUT -s 104.248.240.0/20 -j DROP
            iptables -A INPUT -s 45.55.104.0/22 -j DROP
            iptables -A INPUT -s 162.243.192.0/18 -j DROP
            iptables -A INPUT -s 67.205.144.0/20 -j DROP
            iptables -A INPUT -s 159.203.156.0/22 -j DROP
            iptables -A INPUT -s 167.71.80.0/20 -j DROP
            iptables -A INPUT -s 137.184.252.0/24 -j DROP
            iptables -A INPUT -s 157.245.16.0/22 -j DROP
            ip6tables -A INPUT -s 2604:a880:4::/48 -j DROP
            iptables -A INPUT -s 159.89.252.0/22 -j DROP
            iptables -A INPUT -s 165.232.48.0/20 -j DROP
            iptables -A INPUT -s 143.110.192.0/20 -j DROP
            iptables -A INPUT -s 104.248.0.0/20 -j DROP
            iptables -A INPUT -s 159.223.32.0/20 -j DROP
            iptables -A INPUT -s 138.68.48.0/20 -j DROP
            iptables -A INPUT -s 165.227.144.0/20 -j DROP
            iptables -A INPUT -s 139.59.16.0/20 -j DROP
            ip6tables -A INPUT -s 2400:6180:f000::/36 -j DROP
            iptables -A INPUT -s 68.183.252.0/22 -j DROP
            iptables -A INPUT -s 104.248.192.0/20 -j DROP
            iptables -A INPUT -s 192.241.128.0/19 -j DROP
            iptables -A INPUT -s 165.22.224.0/20 -j DROP
            iptables -A INPUT -s 159.89.216.0/22 -j DROP
            iptables -A INPUT -s 164.90.176.0/20 -j DROP
            iptables -A INPUT -s 139.59.0.0/20 -j DROP
            iptables -A INPUT -s 141.0.169.0/24 -j DROP
            iptables -A INPUT -s 68.183.244.0/22 -j DROP
            iptables -A INPUT -s 69.55.55.0/24 -j DROP
            ip6tables -A INPUT -s 2a03:b0c0:3::/48 -j DROP
            iptables -A INPUT -s 138.197.96.0/20 -j DROP
            iptables -A INPUT -s 134.209.32.0/20 -j DROP
            iptables -A INPUT -s 143.198.176.0/20 -j DROP
            iptables -A INPUT -s 143.198.144.0/20 -j DROP
            iptables -A INPUT -s 161.35.240.0/22 -j DROP
            iptables -A INPUT -s 157.245.64.0/20 -j DROP
            iptables -A INPUT -s 128.199.16.0/20 -j DROP
            iptables -A INPUT -s 159.203.96.0/20 -j DROP
            iptables -A INPUT -s 139.59.208.0/21 -j DROP
            iptables -A INPUT -s 67.207.72.0/22 -j DROP
            iptables -A INPUT -s 167.172.4.0/22 -j DROP
            iptables -A INPUT -s 159.89.48.0/21 -j DROP
            iptables -A INPUT -s 144.126.248.0/22 -j DROP
            iptables -A INPUT -s 134.209.136.0/22 -j DROP
            iptables -A INPUT -s 161.35.112.0/20 -j DROP
            iptables -A INPUT -s 68.183.48.0/20 -j DROP
            iptables -A INPUT -s 104.248.48.0/20 -j DROP
            iptables -A INPUT -s 138.197.252.0/22 -j DROP
            iptables -A INPUT -s 198.199.124.0/22 -j DROP
            iptables -A INPUT -s 206.81.16.0/20 -j DROP
            iptables -A INPUT -s 165.232.96.0/20 -j DROP
            iptables -A INPUT -s 142.93.176.0/20 -j DROP
            iptables -A INPUT -s 167.172.80.0/20 -j DROP
            iptables -A INPUT -s 165.227.80.0/20 -j DROP
            iptables -A INPUT -s 45.55.0.0/19 -j DROP
            iptables -A INPUT -s 64.225.92.0/22 -j DROP
            iptables -A INPUT -s 206.189.160.0/20 -j DROP
            iptables -A INPUT -s 161.35.80.0/20 -j DROP
            iptables -A INPUT -s 192.81.212.0/24 -j DROP
            iptables -A INPUT -s 167.172.16.0/20 -j DROP
            iptables -A INPUT -s 104.248.224.0/20 -j DROP
            iptables -A INPUT -s 146.185.160.0/20 -j DROP
            iptables -A INPUT -s 157.245.208.0/20 -j DROP
            iptables -A INPUT -s 139.59.176.0/20 -j DROP
            iptables -A INPUT -s 165.232.112.0/20 -j DROP
            iptables -A INPUT -s 46.101.68.0/22 -j DROP
            iptables -A INPUT -s 161.35.224.0/20 -j DROP
            iptables -A INPUT -s 45.55.116.0/22 -j DROP
            iptables -A INPUT -s 104.131.128.0/20 -j DROP
            iptables -A INPUT -s 167.99.16.0/22 -j DROP
            iptables -A INPUT -s 138.68.33.0/24 -j DROP
            iptables -A INPUT -s 165.227.244.0/22 -j DROP
            iptables -A INPUT -s 107.170.0.0/17 -j DROP
            iptables -A INPUT -s 159.65.0.0/20 -j DROP
            iptables -A INPUT -s 167.99.192.0/20 -j DROP
            iptables -A INPUT -s 164.92.240.0/20 -j DROP
            iptables -A INPUT -s 138.197.144.0/20 -j DROP
            iptables -A INPUT -s 161.35.176.0/20 -j DROP
            iptables -A INPUT -s 64.225.80.0/22 -j DROP
            iptables -A INPUT -s 134.209.64.0/20 -j DROP
            iptables -A INPUT -s 192.81.216.0/22 -j DROP
            iptables -A INPUT -s 5.101.96.0/21 -j DROP
            iptables -A INPUT -s 45.55.32.0/19 -j DROP
            iptables -A INPUT -s 167.71.176.0/20 -j DROP
            iptables -A INPUT -s 134.122.0.0/20 -j DROP
            iptables -A INPUT -s 137.184.224.0/20 -j DROP
            iptables -A INPUT -s 162.243.184.0/22 -j DROP
            iptables -A INPUT -s 159.65.96.0/20 -j DROP
            iptables -A INPUT -s 165.227.112.0/20 -j DROP
            iptables -A INPUT -s 207.154.224.0/20 -j DROP
            iptables -A INPUT -s 67.207.76.0/22 -j DROP
            iptables -A INPUT -s 174.138.96.0/22 -j DROP
            iptables -A INPUT -s 159.89.128.0/20 -j DROP
            iptables -A INPUT -s 178.128.144.0/20 -j DROP
            iptables -A INPUT -s 146.190.192.0/22 -j DROP
            iptables -A INPUT -s 204.48.16.0/20 -j DROP
            iptables -A INPUT -s 165.22.144.0/20 -j DROP
            iptables -A INPUT -s 147.182.192.0/20 -j DROP
            iptables -A INPUT -s 192.34.57.0/24 -j DROP
            iptables -A INPUT -s 45.55.112.0/22 -j DROP
            iptables -A INPUT -s 165.227.240.0/22 -j DROP
            iptables -A INPUT -s 138.197.52.0/22 -j DROP
            iptables -A INPUT -s 139.59.80.0/20 -j DROP
            iptables -A INPUT -s 82.196.0.0/20 -j DROP
            iptables -A INPUT -s 159.89.96.0/20 -j DROP
            iptables -A INPUT -s 157.230.48.0/20 -j DROP
            iptables -A INPUT -s 143.244.144.0/20 -j DROP
            iptables -A INPUT -s 146.185.176.0/21 -j DROP
            iptables -A INPUT -s 68.183.128.0/20 -j DROP
            iptables -A INPUT -s 146.190.224.0/20 -j DROP
            iptables -A INPUT -s 80.240.128.0/20 -j DROP
            iptables -A INPUT -s 128.199.128.0/18 -j DROP
            iptables -A INPUT -s 157.245.32.0/20 -j DROP
            iptables -A INPUT -s 192.241.224.0/20 -j DROP
            iptables -A INPUT -s 147.182.128.0/20 -j DROP
            iptables -A INPUT -s 128.199.192.0/18 -j DROP
            iptables -A INPUT -s 68.183.16.0/20 -j DROP
            iptables -A INPUT -s 139.59.224.0/20 -j DROP
            iptables -A INPUT -s 139.59.192.0/22 -j DROP
            iptables -A INPUT -s 167.99.144.0/20 -j DROP
            iptables -A INPUT -s 165.22.64.0/20 -j DROP
            iptables -A INPUT -s 192.81.211.0/24 -j DROP
            iptables -A INPUT -s 161.35.48.0/20 -j DROP
            iptables -A INPUT -s 138.197.16.0/20 -j DROP
            iptables -A INPUT -s 104.248.112.0/20 -j DROP
            iptables -A INPUT -s 167.172.160.0/20 -j DROP
            iptables -A INPUT -s 138.68.32.0/24 -j DROP
            iptables -A INPUT -s 159.203.16.0/20 -j DROP
            iptables -A INPUT -s 138.68.200.0/22 -j DROP
            iptables -A INPUT -s 46.101.124.0/22 -j DROP
            iptables -A INPUT -s 206.189.16.0/20 -j DROP
            iptables -A INPUT -s 137.184.240.0/22 -j DROP
            iptables -A INPUT -s 138.68.96.0/20 -j DROP
            iptables -A INPUT -s 167.99.224.0/20 -j DROP
            iptables -A INPUT -s 159.223.48.0/20 -j DROP
            iptables -A INPUT -s 68.183.176.0/20 -j DROP
            iptables -A INPUT -s 107.170.128.0/19 -j DROP
            iptables -A INPUT -s 138.197.48.0/22 -j DROP
            iptables -A INPUT -s 206.189.64.0/20 -j DROP
            iptables -A INPUT -s 159.203.64.0/20 -j DROP
            iptables -A INPUT -s 159.203.56.0/21 -j DROP
            iptables -A INPUT -s 164.92.128.0/20 -j DROP
            iptables -A INPUT -s 104.131.176.0/20 -j DROP
            iptables -A INPUT -s 188.166.224.0/20 -j DROP
            iptables -A INPUT -s 162.243.190.0/24 -j DROP
            iptables -A INPUT -s 159.223.224.0/20 -j DROP
            iptables -A INPUT -s 198.211.118.0/23 -j DROP
            iptables -A INPUT -s 37.139.0.0/19 -j DROP
            iptables -A INPUT -s 104.248.160.0/20 -j DROP
            iptables -A INPUT -s 139.59.64.0/20 -j DROP
            iptables -A INPUT -s 188.166.168.0/21 -j DROP
            iptables -A INPUT -s 192.34.61.0/24 -j DROP
            iptables -A INPUT -s 157.245.160.0/20 -j DROP
            iptables -A INPUT -s 64.227.64.0/20 -j DROP
            iptables -A INPUT -s 143.244.200.0/22 -j DROP
            iptables -A INPUT -s 165.22.112.0/20 -j DROP
            iptables -A INPUT -s 146.190.16.0/20 -j DROP
            iptables -A INPUT -s 139.59.56.0/21 -j DROP
            iptables -A INPUT -s 159.203.80.0/20 -j DROP
            iptables -A INPUT -s 104.248.108.0/22 -j DROP
            iptables -A INPUT -s 139.59.200.0/22 -j DROP
            iptables -A INPUT -s 208.68.37.0/24 -j DROP
            iptables -A INPUT -s 143.198.32.0/20 -j DROP
            iptables -A INPUT -s 188.166.192.0/22 -j DROP
            iptables -A INPUT -s 67.205.160.0/20 -j DROP
            iptables -A INPUT -s 164.90.244.0/22 -j DROP
            iptables -A INPUT -s 159.223.208.0/20 -j DROP
            iptables -A INPUT -s 161.35.0.0/20 -j DROP
            iptables -A INPUT -s 188.166.204.0/22 -j DROP
            iptables -A INPUT -s 188.166.176.0/20 -j DROP
            iptables -A INPUT -s 167.172.64.0/20 -j DROP
            iptables -A INPUT -s 5.101.111.0/24 -j DROP
            iptables -A INPUT -s 174.138.16.0/20 -j DROP
            iptables -A INPUT -s 188.166.140.0/22 -j DROP
            iptables -A INPUT -s 208.68.36.0/24 -j DROP
            iptables -A INPUT -s 161.35.128.0/20 -j DROP
            iptables -A INPUT -s 178.128.80.0/20 -j DROP
            iptables -A INPUT -s 206.189.244.0/22 -j DROP
            iptables -A INPUT -s 188.166.240.0/20 -j DROP
            iptables -A INPUT -s 178.128.16.0/20 -j DROP
            iptables -A INPUT -s 159.89.192.0/20 -j DROP
            iptables -A INPUT -s 178.62.64.0/18 -j DROP
            iptables -A INPUT -s 178.62.0.0/18 -j DROP
            iptables -A INPUT -s 165.22.128.0/20 -j DROP
            iptables -A INPUT -s 138.68.40.0/21 -j DROP
            iptables -A INPUT -s 144.126.192.0/20 -j DROP
            iptables -A INPUT -s 104.131.224.0/19 -j DROP
            iptables -A INPUT -s 198.199.96.0/20 -j DROP
            iptables -A INPUT -s 134.209.80.0/20 -j DROP
            ip6tables -A INPUT -s 2400:6180::/48 -j DROP
            iptables -A INPUT -s 157.230.16.0/20 -j DROP
            iptables -A INPUT -s 144.126.240.0/22 -j DROP
            iptables -A INPUT -s 67.207.80.0/20 -j DROP
            iptables -A INPUT -s 206.189.128.0/20 -j DROP
            iptables -A INPUT -s 164.90.252.0/22 -j DROP
            iptables -A INPUT -s 178.128.160.0/20 -j DROP
            iptables -A INPUT -s 159.89.208.0/22 -j DROP
            ip6tables -A INPUT -s 2a03:b0c0::/48 -j DROP
            iptables -A INPUT -s 147.182.144.0/20 -j DROP
            iptables -A INPUT -s 157.230.128.0/20 -j DROP
            iptables -A INPUT -s 159.65.128.0/20 -j DROP
            iptables -A INPUT -s 134.209.128.0/22 -j DROP
            iptables -A INPUT -s 64.227.0.0/20 -j DROP
            iptables -A INPUT -s 139.59.96.0/20 -j DROP
            iptables -A INPUT -s 162.243.128.0/19 -j DROP
            iptables -A INPUT -s 178.128.112.0/20 -j DROP
            iptables -A INPUT -s 167.71.16.0/20 -j DROP
            iptables -A INPUT -s 64.225.84.0/22 -j DROP
            iptables -A INPUT -s 104.248.64.0/20 -j DROP
            iptables -A INPUT -s 143.198.64.0/20 -j DROP
            iptables -A INPUT -s 138.68.80.0/20 -j DROP
            iptables -A INPUT -s 164.90.249.0/24 -j DROP
            iptables -A INPUT -s 157.230.176.0/20 -j DROP
            iptables -A INPUT -s 143.110.176.0/20 -j DROP
            iptables -A INPUT -s 143.244.220.0/22 -j DROP
            iptables -A INPUT -s 138.197.228.0/22 -j DROP
            iptables -A INPUT -s 143.198.48.0/20 -j DROP
            iptables -A INPUT -s 64.225.16.0/20 -j DROP
            iptables -A INPUT -s 45.55.120.0/22 -j DROP
            iptables -A INPUT -s 165.232.80.0/20 -j DROP
            iptables -A INPUT -s 178.128.140.0/22 -j DROP
            iptables -A INPUT -s 161.35.248.0/22 -j DROP
            iptables -A INPUT -s 139.59.220.0/22 -j DROP
            iptables -A INPUT -s 144.126.252.0/22 -j DROP
            iptables -A INPUT -s 157.245.20.0/22 -j DROP
            iptables -A INPUT -s 68.183.112.0/20 -j DROP
            iptables -A INPUT -s 165.232.64.0/20 -j DROP
            iptables -A INPUT -s 137.184.80.0/20 -j DROP
            iptables -A INPUT -s 167.172.240.0/20 -j DROP
            iptables -A INPUT -s 45.55.64.0/19 -j DROP
            iptables -A INPUT -s 104.131.160.0/20 -j DROP
            iptables -A INPUT -s 167.71.64.0/20 -j DROP
            iptables -A INPUT -s 134.209.96.0/20 -j DROP
            iptables -A INPUT -s 146.190.8.0/22 -j DROP
            iptables -A INPUT -s 159.65.80.0/20 -j DROP
            iptables -A INPUT -s 67.205.128.0/20 -j DROP
            iptables -A INPUT -s 137.184.208.0/20 -j DROP
            iptables -A INPUT -s 68.183.240.0/22 -j DROP
            iptables -A INPUT -s 143.198.0.0/20 -j DROP
            iptables -A INPUT -s 143.244.218.0/24 -j DROP
            iptables -A INPUT -s 159.89.224.0/20 -j DROP
            iptables -A INPUT -s 157.230.200.0/22 -j DROP
            iptables -A INPUT -s 159.223.144.0/20 -j DROP
            iptables -A INPUT -s 139.59.204.0/22 -j DROP
            iptables -A INPUT -s 134.209.144.0/20 -j DROP
            iptables -A INPUT -s 138.68.64.0/20 -j DROP
            iptables -A INPUT -s 24.199.64.0/22 -j DROP
            iptables -A INPUT -s 170.64.248.0/21 -j DROP
            clear
            echo "Done! DigitalOcean is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock DigitalOcean")
            clear
            echo "Unblocking DigitalOcean this can take a while..."
            sleep 4
            iptables -D INPUT -s 165.232.128.0/20 -j DROP
            iptables -D INPUT -s 138.197.160.0/20 -j DROP
            iptables -D INPUT -s 157.230.160.0/20 -j DROP
            iptables -D INPUT -s 134.122.16.0/20 -j DROP
            iptables -D INPUT -s 137.184.96.0/20 -j DROP
            iptables -D INPUT -s 159.89.32.0/20 -j DROP
            iptables -D INPUT -s 159.89.176.0/20 -j DROP
            iptables -D INPUT -s 165.227.96.0/20 -j DROP
            iptables -D INPUT -s 67.207.68.0/22 -j DROP
            iptables -D INPUT -s 167.172.192.0/20 -j DROP
            iptables -D INPUT -s 157.230.0.0/20 -j DROP
            iptables -D INPUT -s 159.203.52.0/22 -j DROP
            iptables -D INPUT -s 159.223.192.0/20 -j DROP
            iptables -D INPUT -s 188.166.208.0/20 -j DROP
            iptables -D INPUT -s 157.245.224.0/20 -j DROP
            iptables -D INPUT -s 206.189.48.0/20 -j DROP
            iptables -D INPUT -s 139.59.128.0/19 -j DROP
            iptables -D INPUT -s 167.71.192.0/20 -j DROP
            iptables -D INPUT -s 198.199.120.0/22 -j DROP
            iptables -D INPUT -s 104.248.144.0/20 -j DROP
            iptables -D INPUT -s 137.184.64.0/20 -j DROP
            iptables -D INPUT -s 143.244.217.0/24 -j DROP
            iptables -D INPUT -s 138.197.56.0/22 -j DROP
            iptables -D INPUT -s 178.128.128.0/22 -j DROP
            iptables -D INPUT -s 178.62.128.0/18 -j DROP
            iptables -D INPUT -s 138.68.240.0/20 -j DROP
            iptables -D INPUT -s 46.101.72.0/21 -j DROP
            iptables -D INPUT -s 69.55.54.0/24 -j DROP
            iptables -D INPUT -s 157.230.224.0/20 -j DROP
            iptables -D INPUT -s 165.232.32.0/20 -j DROP
            iptables -D INPUT -s 143.244.208.0/22 -j DROP
            iptables -D INPUT -s 45.55.124.0/22 -j DROP
            iptables -D INPUT -s 143.244.196.0/22 -j DROP
            iptables -D INPUT -s 159.203.112.0/20 -j DROP
            iptables -D INPUT -s 107.170.192.0/18 -j DROP
            iptables -D INPUT -s 161.35.144.0/20 -j DROP
            iptables -D INPUT -s 192.241.160.0/19 -j DROP
            iptables -D INPUT -s 167.99.176.0/20 -j DROP
            iptables -D INPUT -s 188.166.64.0/18 -j DROP
            iptables -D INPUT -s 157.230.192.0/22 -j DROP
            iptables -D INPUT -s 178.128.208.0/20 -j DROP
            iptables -D INPUT -s 157.230.204.0/22 -j DROP
            iptables -D INPUT -s 159.223.112.0/20 -j DROP
            iptables -D INPUT -s 104.236.192.0/18 -j DROP
            iptables -D INPUT -s 159.65.176.0/20 -j DROP
            iptables -D INPUT -s 46.101.80.0/20 -j DROP
            iptables -D INPUT -s 142.93.32.0/20 -j DROP
            iptables -D INPUT -s 159.203.208.0/20 -j DROP
            iptables -D INPUT -s 167.71.0.0/20 -j DROP
            iptables -D INPUT -s 206.189.192.0/20 -j DROP
            iptables -D INPUT -s 138.68.0.0/20 -j DROP
            iptables -D INPUT -s 143.110.160.0/20 -j DROP
            iptables -D INPUT -s 138.68.16.0/20 -j DROP
            iptables -D INPUT -s 157.245.48.0/20 -j DROP
            iptables -D INPUT -s 134.209.48.0/20 -j DROP
            iptables -D INPUT -s 138.68.204.0/22 -j DROP
            iptables -D INPUT -s 159.89.248.0/22 -j DROP
            iptables -D INPUT -s 104.248.96.0/22 -j DROP
            iptables -D INPUT -s 138.68.192.0/22 -j DROP
            iptables -D INPUT -s 167.172.8.0/22 -j DROP
            iptables -D INPUT -s 159.203.240.0/20 -j DROP
            iptables -D INPUT -s 161.35.208.0/20 -j DROP
            iptables -D INPUT -s 67.207.66.0/24 -j DROP
            iptables -D INPUT -s 209.97.160.0/20 -j DROP
            iptables -D INPUT -s 138.68.208.0/20 -j DROP
            iptables -D INPUT -s 138.197.128.0/20 -j DROP
            iptables -D INPUT -s 165.227.128.0/20 -j DROP
            iptables -D INPUT -s 104.236.128.0/18 -j DROP
            iptables -D INPUT -s 143.198.224.0/20 -j DROP
            iptables -D INPUT -s 188.166.136.0/22 -j DROP
            iptables -D INPUT -s 159.203.0.0/20 -j DROP
            iptables -D INPUT -s 167.99.128.0/20 -j DROP
            iptables -D INPUT -s 165.22.0.0/20 -j DROP
            iptables -D INPUT -s 159.223.96.0/20 -j DROP
            iptables -D INPUT -s 162.243.176.0/21 -j DROP
            iptables -D INPUT -s 137.184.176.0/20 -j DROP
            iptables -D INPUT -s 159.223.64.0/20 -j DROP
            iptables -D INPUT -s 143.244.219.0/24 -j DROP
            iptables -D INPUT -s 192.81.208.0/24 -j DROP
            iptables -D INPUT -s 167.71.128.0/20 -j DROP
            iptables -D INPUT -s 174.138.104.0/22 -j DROP
            iptables -D INPUT -s 134.122.96.0/20 -j DROP
            iptables -D INPUT -s 134.209.16.0/20 -j DROP
            iptables -D INPUT -s 174.138.116.0/22 -j DROP
            iptables -D INPUT -s 165.22.208.0/20 -j DROP
            iptables -D INPUT -s 164.90.250.0/24 -j DROP
            iptables -D INPUT -s 206.189.32.0/20 -j DROP
            iptables -D INPUT -s 64.227.48.0/20 -j DROP
            iptables -D INPUT -s 165.22.80.0/20 -j DROP
            iptables -D INPUT -s 146.185.128.0/19 -j DROP
            iptables -D INPUT -s 138.197.224.0/22 -j DROP
            iptables -D INPUT -s 159.89.160.0/20 -j DROP
            iptables -D INPUT -s 138.68.160.0/20 -j DROP
            iptables -D INPUT -s 167.99.160.0/20 -j DROP
            iptables -D INPUT -s 159.65.160.0/20 -j DROP
            iptables -D INPUT -s 142.93.240.0/20 -j DROP
            iptables -D INPUT -s 139.59.240.0/20 -j DROP
            iptables -D INPUT -s 178.128.64.0/20 -j DROP
            iptables -D INPUT -s 138.197.236.0/22 -j DROP
            iptables -D INPUT -s 138.68.36.0/22 -j DROP
            iptables -D INPUT -s 159.65.212.0/22 -j DROP
            iptables -D INPUT -s 167.99.240.0/20 -j DROP
            iptables -D INPUT -s 137.184.32.0/20 -j DROP
            iptables -D INPUT -s 157.245.144.0/20 -j DROP
            ip6tables -D INPUT -s 2604:a880::/48 -j DROP
            iptables -D INPUT -s 159.203.32.0/20 -j DROP
            iptables -D INPUT -s 209.97.176.0/20 -j DROP
            iptables -D INPUT -s 64.225.0.0/20 -j DROP
            iptables -D INPUT -s 143.198.96.0/20 -j DROP
            iptables -D INPUT -s 157.230.240.0/20 -j DROP
            iptables -D INPUT -s 161.35.32.0/20 -j DROP
            iptables -D INPUT -s 157.245.96.0/20 -j DROP
            iptables -D INPUT -s 64.225.88.0/22 -j DROP
            iptables -D INPUT -s 142.93.224.0/20 -j DROP
            iptables -D INPUT -s 206.189.240.0/22 -j DROP
            iptables -D INPUT -s 164.92.144.0/20 -j DROP
            iptables -D INPUT -s 165.227.208.0/20 -j DROP
            iptables -D INPUT -s 206.189.112.0/20 -j DROP
            iptables -D INPUT -s 159.65.112.0/20 -j DROP
            iptables -D INPUT -s 164.92.176.0/20 -j DROP
            iptables -D INPUT -s 68.183.160.0/20 -j DROP
            iptables -D INPUT -s 64.227.80.0/20 -j DROP
            iptables -D INPUT -s 165.227.176.0/20 -j DROP
            iptables -D INPUT -s 161.35.96.0/20 -j DROP
            iptables -D INPUT -s 137.184.160.0/20 -j DROP
            iptables -D INPUT -s 134.122.80.0/20 -j DROP
            iptables -D INPUT -s 164.90.128.0/20 -j DROP
            iptables -D INPUT -s 159.65.192.0/20 -j DROP
            iptables -D INPUT -s 167.172.96.0/20 -j DROP
            iptables -D INPUT -s 188.166.132.0/22 -j DROP
            iptables -D INPUT -s 174.138.64.0/20 -j DROP
            iptables -D INPUT -s 167.172.144.0/20 -j DROP
            iptables -D INPUT -s 159.89.59.0/24 -j DROP
            iptables -D INPUT -s 142.93.128.0/20 -j DROP
            iptables -D INPUT -s 159.89.56.0/24 -j DROP
            iptables -D INPUT -s 188.166.128.0/22 -j DROP
            iptables -D INPUT -s 159.203.224.0/20 -j DROP
            iptables -D INPUT -s 64.227.112.0/20 -j DROP
            iptables -D INPUT -s 188.166.0.0/18 -j DROP
            iptables -D INPUT -s 134.209.192.0/20 -j DROP
            iptables -D INPUT -s 174.138.108.0/22 -j DROP
            iptables -D INPUT -s 188.166.200.0/22 -j DROP
            iptables -D INPUT -s 146.190.4.0/22 -j DROP
            iptables -D INPUT -s 159.89.61.0/24 -j DROP
            iptables -D INPUT -s 139.59.32.0/20 -j DROP
            iptables -D INPUT -s 174.138.32.0/20 -j DROP
            iptables -D INPUT -s 137.184.0.0/20 -j DROP
            iptables -D INPUT -s 165.22.240.0/20 -j DROP
            iptables -D INPUT -s 64.225.64.0/20 -j DROP
            iptables -D INPUT -s 144.126.244.0/22 -j DROP
            ip6tables -D INPUT -s 2604:a880:400::/48 -j DROP
            iptables -D INPUT -s 206.81.0.0/20 -j DROP
            iptables -D INPUT -s 159.89.16.0/20 -j DROP
            iptables -D INPUT -s 165.227.0.0/20 -j DROP
            iptables -D INPUT -s 159.203.128.0/20 -j DROP
            iptables -D INPUT -s 167.71.32.0/20 -j DROP
            iptables -D INPUT -s 159.89.220.0/22 -j DROP
            iptables -D INPUT -s 46.101.128.0/17 -j DROP
            iptables -D INPUT -s 144.126.224.0/20 -j DROP
            iptables -D INPUT -s 157.230.32.0/20 -j DROP
            iptables -D INPUT -s 192.81.210.0/24 -j DROP
            iptables -D INPUT -s 167.71.144.0/20 -j DROP
            iptables -D INPUT -s 139.59.160.0/20 -j DROP
            iptables -D INPUT -s 170.64.128.0/19 -j DROP
            ip6tables -D INPUT -s 2604:a880:2::/48 -j DROP
            iptables -D INPUT -s 45.55.100.0/22 -j DROP
            iptables -D INPUT -s 138.197.112.0/20 -j DROP
            iptables -D INPUT -s 157.230.144.0/20 -j DROP
            iptables -D INPUT -s 192.34.62.0/24 -j DROP
            iptables -D INPUT -s 165.227.48.0/20 -j DROP
            iptables -D INPUT -s 138.197.240.0/22 -j DROP
            iptables -D INPUT -s 134.209.112.0/20 -j DROP
            iptables -D INPUT -s 198.211.116.0/23 -j DROP
            iptables -D INPUT -s 174.138.120.0/22 -j DROP
            iptables -D INPUT -s 167.99.96.0/20 -j DROP
            iptables -D INPUT -s 198.199.64.0/20 -j DROP
            iptables -D INPUT -s 162.243.188.0/23 -j DROP
            iptables -D INPUT -s 143.110.144.0/20 -j DROP
            iptables -D INPUT -s 138.197.64.0/20 -j DROP
            iptables -D INPUT -s 174.138.100.0/22 -j DROP
            iptables -D INPUT -s 167.99.24.0/22 -j DROP
            iptables -D INPUT -s 104.248.128.0/20 -j DROP
            iptables -D INPUT -s 198.199.80.0/21 -j DROP
            iptables -D INPUT -s 157.245.24.0/22 -j DROP
            iptables -D INPUT -s 143.110.224.0/20 -j DROP
            iptables -D INPUT -s 68.183.192.0/20 -j DROP
            iptables -D INPUT -s 143.198.244.0/22 -j DROP
            iptables -D INPUT -s 167.172.176.0/20 -j DROP
            iptables -D INPUT -s 165.232.144.0/20 -j DROP
            iptables -D INPUT -s 138.197.32.0/20 -j DROP
            iptables -D INPUT -s 159.89.112.0/20 -j DROP
            iptables -D INPUT -s 64.227.128.0/19 -j DROP
            iptables -D INPUT -s 159.89.240.0/22 -j DROP
            iptables -D INPUT -s 138.68.176.0/20 -j DROP
            iptables -D INPUT -s 161.35.64.0/20 -j DROP
            iptables -D INPUT -s 157.230.68.0/22 -j DROP
            iptables -D INPUT -s 137.184.112.0/20 -j DROP
            iptables -D INPUT -s 164.90.208.0/20 -j DROP
            iptables -D INPUT -s 128.199.0.0/20 -j DROP
            iptables -D INPUT -s 141.0.170.0/24 -j DROP
            iptables -D INPUT -s 134.122.32.0/20 -j DROP
            iptables -D INPUT -s 167.99.0.0/20 -j DROP
            iptables -D INPUT -s 206.189.0.0/20 -j DROP
            iptables -D INPUT -s 64.225.96.0/20 -j DROP
            iptables -D INPUT -s 159.203.192.0/20 -j DROP
            iptables -D INPUT -s 159.89.80.0/20 -j DROP
            iptables -D INPUT -s 67.207.64.0/24 -j DROP
            iptables -D INPUT -s 167.172.48.0/20 -j DROP
            iptables -D INPUT -s 134.122.112.0/20 -j DROP
            iptables -D INPUT -s 164.90.240.0/22 -j DROP
            ip6tables -D INPUT -s 2a03:b0c0:2::/48 -j DROP
            iptables -D INPUT -s 138.68.144.0/20 -j DROP
            iptables -D INPUT -s 159.203.144.0/22 -j DROP
            iptables -D INPUT -s 165.227.224.0/20 -j DROP
            iptables -D INPUT -s 161.35.16.0/20 -j DROP
            iptables -D INPUT -s 207.154.192.0/20 -j DROP
            iptables -D INPUT -s 167.172.128.0/20 -j DROP
            iptables -D INPUT -s 128.199.32.0/19 -j DROP
            iptables -D INPUT -s 192.81.213.0/24 -j DROP
            iptables -D INPUT -s 157.245.80.0/20 -j DROP
            iptables -D INPUT -s 68.183.144.0/20 -j DROP
            iptables -D INPUT -s 159.89.63.0/24 -j DROP
            iptables -D INPUT -s 165.227.160.0/20 -j DROP
            iptables -D INPUT -s 146.190.240.0/20 -j DROP
            iptables -D INPUT -s 134.209.176.0/20 -j DROP
            iptables -D INPUT -s 198.199.88.0/22 -j DROP
            iptables -D INPUT -s 178.128.132.0/22 -j DROP
            iptables -D INPUT -s 143.244.212.0/22 -j DROP
            iptables -D INPUT -s 138.68.196.0/22 -j DROP
            iptables -D INPUT -s 159.65.224.0/20 -j DROP
            iptables -D INPUT -s 138.68.34.0/24 -j DROP
            iptables -D INPUT -s 159.65.216.0/21 -j DROP
            iptables -D INPUT -s 142.93.0.0/20 -j DROP
            iptables -D INPUT -s 138.197.60.0/22 -j DROP
            iptables -D INPUT -s 157.230.76.0/22 -j DROP
            iptables -D INPUT -s 157.230.96.0/20 -j DROP
            iptables -D INPUT -s 192.34.60.0/24 -j DROP
            iptables -D INPUT -s 206.189.224.0/20 -j DROP
            iptables -D INPUT -s 68.183.64.0/20 -j DROP
            iptables -D INPUT -s 104.131.0.0/18 -j DROP
            iptables -D INPUT -s 64.225.48.0/20 -j DROP
            iptables -D INPUT -s 162.243.191.0/24 -j DROP
            iptables -D INPUT -s 167.71.96.0/20 -j DROP
            iptables -D INPUT -s 5.101.104.0/22 -j DROP
            iptables -D INPUT -s 142.93.192.0/20 -j DROP
            iptables -D INPUT -s 192.81.209.0/24 -j DROP
            iptables -D INPUT -s 134.122.48.0/20 -j DROP
            iptables -D INPUT -s 138.197.192.0/20 -j DROP
            iptables -D INPUT -s 137.184.244.0/22 -j DROP
            iptables -D INPUT -s 164.92.224.0/20 -j DROP
            iptables -D INPUT -s 128.199.64.0/18 -j DROP
            iptables -D INPUT -s 178.62.192.0/18 -j DROP
            iptables -D INPUT -s 174.138.112.0/22 -j DROP
            iptables -D INPUT -s 146.190.32.0/19 -j DROP
            iptables -D INPUT -s 143.198.208.0/20 -j DROP
            iptables -D INPUT -s 139.59.48.0/22 -j DROP
            iptables -D INPUT -s 198.199.112.0/21 -j DROP
            iptables -D INPUT -s 157.245.240.0/20 -j DROP
            iptables -D INPUT -s 138.197.176.0/20 -j DROP
            iptables -D INPUT -s 104.131.192.0/19 -j DROP
            iptables -D INPUT -s 67.205.176.0/20 -j DROP
            iptables -D INPUT -s 138.68.116.0/22 -j DROP
            iptables -D INPUT -s 159.223.16.0/20 -j DROP
            iptables -D INPUT -s 165.22.32.0/20 -j DROP
            iptables -D INPUT -s 164.92.208.0/20 -j DROP
            iptables -D INPUT -s 95.85.0.0/18 -j DROP
            iptables -D INPUT -s 139.59.52.0/22 -j DROP
            iptables -D INPUT -s 138.197.208.0/20 -j DROP
            iptables -D INPUT -s 192.34.63.0/24 -j DROP
            iptables -D INPUT -s 137.184.128.0/20 -j DROP
            iptables -D INPUT -s 137.184.16.0/20 -j DROP
            iptables -D INPUT -s 45.55.128.0/18 -j DROP
            iptables -D INPUT -s 192.241.240.0/20 -j DROP
            iptables -D INPUT -s 167.71.224.0/20 -j DROP
            iptables -D INPUT -s 209.97.144.0/20 -j DROP
            iptables -D INPUT -s 198.199.92.0/22 -j DROP
            iptables -D INPUT -s 5.101.109.0/24 -j DROP
            iptables -D INPUT -s 138.197.232.0/22 -j DROP
            iptables -D INPUT -s 165.22.192.0/20 -j DROP
            iptables -D INPUT -s 206.189.80.0/20 -j DROP
            iptables -D INPUT -s 162.243.0.0/17 -j DROP
            iptables -D INPUT -s 165.22.16.0/20 -j DROP
            iptables -D INPUT -s 142.93.112.0/20 -j DROP
            iptables -D INPUT -s 161.35.192.0/20 -j DROP
            iptables -D INPUT -s 143.198.80.0/20 -j DROP
            iptables -D INPUT -s 157.245.0.0/20 -j DROP
            iptables -D INPUT -s 159.223.80.0/20 -j DROP
            iptables -D INPUT -s 162.243.160.0/20 -j DROP
            ip6tables -D INPUT -s 2604:a880:1::/48 -j DROP
            iptables -D INPUT -s 209.97.128.0/20 -j DROP
            iptables -D INPUT -s 46.101.0.0/18 -j DROP
            iptables -D INPUT -s 45.55.96.0/22 -j DROP
            iptables -D INPUT -s 137.184.192.0/20 -j DROP
            iptables -D INPUT -s 159.89.62.0/24 -j DROP
            iptables -D INPUT -s 143.110.128.0/20 -j DROP
            iptables -D INPUT -s 138.68.128.0/20 -j DROP
            iptables -D INPUT -s 164.92.160.0/20 -j DROP
            iptables -D INPUT -s 147.182.240.0/20 -j DROP
            iptables -D INPUT -s 198.211.96.0/20 -j DROP
            iptables -D INPUT -s 167.172.0.0/22 -j DROP
            iptables -D INPUT -s 208.68.36.0/22 -j DROP
            iptables -D INPUT -s 161.35.244.0/22 -j DROP
            iptables -D INPUT -s 167.99.48.0/20 -j DROP
            iptables -D INPUT -s 142.93.80.0/20 -j DROP
            iptables -D INPUT -s 206.189.252.0/22 -j DROP
            iptables -D INPUT -s 192.34.56.0/21 -j DROP
            iptables -D INPUT -s 167.99.112.0/20 -j DROP
            ip6tables -D INPUT -s 2a03:b0c0:1::/48 -j DROP
            iptables -D INPUT -s 159.65.32.0/20 -j DROP
            iptables -D INPUT -s 174.138.124.0/22 -j DROP
            iptables -D INPUT -s 143.198.160.0/20 -j DROP
            iptables -D INPUT -s 164.90.160.0/20 -j DROP
            iptables -D INPUT -s 68.183.248.0/22 -j DROP
            iptables -D INPUT -s 192.34.59.0/24 -j DROP
            iptables -D INPUT -s 134.209.240.0/20 -j DROP
            iptables -D INPUT -s 165.22.176.0/20 -j DROP
            iptables -D INPUT -s 45.55.192.0/18 -j DROP
            iptables -D INPUT -s 46.101.96.0/19 -j DROP
            iptables -D INPUT -s 178.128.0.0/20 -j DROP
            iptables -D INPUT -s 134.209.208.0/20 -j DROP
            iptables -D INPUT -s 161.35.160.0/20 -j DROP
            iptables -D INPUT -s 104.248.100.0/22 -j DROP
            iptables -D INPUT -s 157.230.112.0/20 -j DROP
            iptables -D INPUT -s 165.227.248.0/22 -j DROP
            iptables -D INPUT -s 163.47.8.0/22 -j DROP
            iptables -D INPUT -s 138.197.0.0/20 -j DROP
            iptables -D INPUT -s 164.92.64.0/19 -j DROP
            iptables -D INPUT -s 146.185.184.0/21 -j DROP
            iptables -D INPUT -s 138.197.80.0/20 -j DROP
            iptables -D INPUT -s 104.131.64.0/18 -j DROP
            iptables -D INPUT -s 164.90.144.0/20 -j DROP
            iptables -D INPUT -s 68.183.96.0/20 -j DROP
            iptables -D INPUT -s 206.189.208.0/20 -j DROP
            iptables -D INPUT -s 143.244.128.0/20 -j DROP
            iptables -D INPUT -s 178.128.192.0/20 -j DROP
            iptables -D INPUT -s 138.68.224.0/20 -j DROP
            iptables -D INPUT -s 137.184.48.0/20 -j DROP
            ip6tables -D INPUT -s 2604:a880:800::/48 -j DROP
            iptables -D INPUT -s 188.166.160.0/21 -j DROP
            iptables -D INPUT -s 178.128.224.0/20 -j DROP
            iptables -D INPUT -s 147.182.208.0/20 -j DROP
            iptables -D INPUT -s 178.128.136.0/22 -j DROP
            iptables -D INPUT -s 5.101.110.0/24 -j DROP
            iptables -D INPUT -s 64.225.112.0/20 -j DROP
            iptables -D INPUT -s 165.227.192.0/20 -j DROP
            iptables -D INPUT -s 142.93.48.0/20 -j DROP
            iptables -D INPUT -s 104.248.176.0/20 -j DROP
            iptables -D INPUT -s 147.182.176.0/20 -j DROP
            iptables -D INPUT -s 159.65.240.0/20 -j DROP
            iptables -D INPUT -s 167.71.160.0/20 -j DROP
            iptables -D INPUT -s 142.93.160.0/20 -j DROP
            iptables -D INPUT -s 107.170.160.0/19 -j DROP
            iptables -D INPUT -s 198.211.120.0/21 -j DROP
            iptables -D INPUT -s 142.93.96.0/20 -j DROP
            iptables -D INPUT -s 165.227.64.0/20 -j DROP
            iptables -D INPUT -s 192.34.58.0/24 -j DROP
            iptables -D INPUT -s 157.245.192.0/20 -j DROP
            iptables -D INPUT -s 198.211.112.0/22 -j DROP
            iptables -D INPUT -s 165.227.16.0/20 -j DROP
            iptables -D INPUT -s 104.248.208.0/20 -j DROP
            iptables -D INPUT -s 167.172.208.0/20 -j DROP
            iptables -D INPUT -s 192.34.56.0/24 -j DROP
            iptables -D INPUT -s 164.90.248.0/24 -j DROP
            iptables -D INPUT -s 159.65.48.0/20 -j DROP
            iptables -D INPUT -s 46.101.64.0/22 -j DROP
            iptables -D INPUT -s 138.68.120.0/23 -j DROP
            iptables -D INPUT -s 167.71.112.0/20 -j DROP
            iptables -D INPUT -s 68.183.224.0/20 -j DROP
            iptables -D INPUT -s 159.89.0.0/20 -j DROP
            iptables -D INPUT -s 138.68.122.0/23 -j DROP
            iptables -D INPUT -s 167.99.64.0/20 -j DROP
            iptables -D INPUT -s 68.183.80.0/20 -j DROP
            iptables -D INPUT -s 167.71.208.0/20 -j DROP
            iptables -D INPUT -s 208.68.39.0/24 -j DROP
            iptables -D INPUT -s 143.110.240.0/20 -j DROP
            iptables -D INPUT -s 165.22.48.0/20 -j DROP
            iptables -D INPUT -s 139.59.216.0/22 -j DROP
            iptables -D INPUT -s 143.198.248.0/22 -j DROP
            iptables -D INPUT -s 69.55.49.0/24 -j DROP
            iptables -D INPUT -s 178.128.96.0/20 -j DROP
            iptables -D INPUT -s 174.138.0.0/20 -j DROP
            iptables -D INPUT -s 143.198.112.0/20 -j DROP
            iptables -D INPUT -s 165.232.176.0/20 -j DROP
            iptables -D INPUT -s 143.244.176.0/20 -j DROP
            iptables -D INPUT -s 165.232.160.0/20 -j DROP
            iptables -D INPUT -s 104.248.16.0/20 -j DROP
            iptables -D INPUT -s 68.183.208.0/20 -j DROP
            iptables -D INPUT -s 167.71.240.0/20 -j DROP
            iptables -D INPUT -s 159.65.208.0/22 -j DROP
            iptables -D INPUT -s 167.99.28.0/22 -j DROP
            iptables -D INPUT -s 167.99.20.0/22 -j DROP
            iptables -D INPUT -s 159.203.160.0/20 -j DROP
            iptables -D INPUT -s 138.68.124.0/22 -j DROP
            iptables -D INPUT -s 104.248.104.0/22 -j DROP
            iptables -D INPUT -s 157.245.176.0/20 -j DROP
            iptables -D INPUT -s 159.89.60.0/24 -j DROP
            iptables -D INPUT -s 164.92.96.0/19 -j DROP
            iptables -D INPUT -s 167.99.208.0/20 -j DROP
            iptables -D INPUT -s 143.198.16.0/20 -j DROP
            iptables -D INPUT -s 143.198.240.0/22 -j DROP
            iptables -D INPUT -s 165.22.160.0/20 -j DROP
            iptables -D INPUT -s 143.198.128.0/20 -j DROP
            iptables -D INPUT -s 142.93.16.0/20 -j DROP
            iptables -D INPUT -s 178.128.240.0/20 -j DROP
            iptables -D INPUT -s 157.230.64.0/22 -j DROP
            iptables -D INPUT -s 144.126.208.0/20 -j DROP
            iptables -D INPUT -s 143.198.192.0/20 -j DROP
            iptables -D INPUT -s 45.55.108.0/22 -j DROP
            iptables -D INPUT -s 164.90.192.0/20 -j DROP
            iptables -D INPUT -s 142.93.64.0/20 -j DROP
            iptables -D INPUT -s 159.65.16.0/20 -j DROP
            iptables -D INPUT -s 167.99.32.0/20 -j DROP
            iptables -D INPUT -s 134.209.224.0/20 -j DROP
            iptables -D INPUT -s 185.14.184.0/22 -j DROP
            ip6tables -D INPUT -s 2604:a880:3::/48 -j DROP
            iptables -D INPUT -s 165.227.32.0/20 -j DROP
            iptables -D INPUT -s 157.230.208.0/20 -j DROP
            ip6tables -D INPUT -s 2604:a880:fffe::/48 -j DROP
            iptables -D INPUT -s 178.128.176.0/20 -j DROP
            iptables -D INPUT -s 188.226.128.0/17 -j DROP
            iptables -D INPUT -s 103.253.144.0/22 -j DROP
            iptables -D INPUT -s 159.203.48.0/22 -j DROP
            iptables -D INPUT -s 192.241.192.0/19 -j DROP
            iptables -D INPUT -s 161.35.252.0/22 -j DROP
            iptables -D INPUT -s 147.182.224.0/20 -j DROP
            iptables -D INPUT -s 64.227.16.0/20 -j DROP
            iptables -D INPUT -s 64.227.96.0/20 -j DROP
            iptables -D INPUT -s 165.227.252.0/22 -j DROP
            iptables -D INPUT -s 157.245.28.0/22 -j DROP
            iptables -D INPUT -s 174.138.48.0/20 -j DROP
            iptables -D INPUT -s 137.184.248.0/22 -j DROP
            iptables -D INPUT -s 157.230.196.0/22 -j DROP
            iptables -D INPUT -s 178.128.32.0/20 -j DROP
            iptables -D INPUT -s 159.203.152.0/22 -j DROP
            ip6tables -D INPUT -s 2400:6180:100::/40 -j DROP
            iptables -D INPUT -s 164.90.224.0/20 -j DROP
            iptables -D INPUT -s 104.248.32.0/20 -j DROP
            iptables -D INPUT -s 139.59.196.0/22 -j DROP
            iptables -D INPUT -s 64.227.32.0/20 -j DROP
            iptables -D INPUT -s 206.189.176.0/20 -j DROP
            iptables -D INPUT -s 192.81.208.0/21 -j DROP
            iptables -D INPUT -s 143.244.160.0/20 -j DROP
            iptables -D INPUT -s 159.89.244.0/22 -j DROP
            iptables -D INPUT -s 208.68.38.0/24 -j DROP
            iptables -D INPUT -s 146.190.12.0/22 -j DROP
            iptables -D INPUT -s 159.89.144.0/20 -j DROP
            iptables -D INPUT -s 157.245.112.0/20 -j DROP
            iptables -D INPUT -s 165.22.96.0/20 -j DROP
            iptables -D INPUT -s 139.59.112.0/20 -j DROP
            iptables -D INPUT -s 134.209.0.0/20 -j DROP
            iptables -D INPUT -s 138.68.112.0/22 -j DROP
            iptables -D INPUT -s 142.93.144.0/20 -j DROP
            iptables -D INPUT -s 164.92.192.0/20 -j DROP
            iptables -D INPUT -s 174.138.80.0/20 -j DROP
            iptables -D INPUT -s 64.227.160.0/20 -j DROP
            iptables -D INPUT -s 206.189.248.0/22 -j DROP
            iptables -D INPUT -s 157.230.80.0/20 -j DROP
            iptables -D INPUT -s 206.189.96.0/20 -j DROP
            iptables -D INPUT -s 104.248.80.0/20 -j DROP
            iptables -D INPUT -s 64.227.176.0/20 -j DROP
            iptables -D INPUT -s 134.209.132.0/22 -j DROP
            iptables -D INPUT -s 167.172.224.0/20 -j DROP
            iptables -D INPUT -s 207.154.240.0/20 -j DROP
            iptables -D INPUT -s 143.244.204.0/22 -j DROP
            ip6tables -D INPUT -s 2604:a880:cad::/48 -j DROP
            iptables -D INPUT -s 68.183.32.0/20 -j DROP
            iptables -D INPUT -s 146.190.0.0/22 -j DROP
            iptables -D INPUT -s 159.223.160.0/19 -j DROP
            iptables -D INPUT -s 159.203.148.0/22 -j DROP
            iptables -D INPUT -s 159.65.144.0/20 -j DROP
            iptables -D INPUT -s 159.89.64.0/20 -j DROP
            iptables -D INPUT -s 142.93.208.0/20 -j DROP
            iptables -D INPUT -s 143.110.208.0/20 -j DROP
            iptables -D INPUT -s 188.166.196.0/22 -j DROP
            iptables -D INPUT -s 206.189.144.0/20 -j DROP
            iptables -D INPUT -s 68.183.0.0/20 -j DROP
            iptables -D INPUT -s 147.182.160.0/20 -j DROP
            iptables -D INPUT -s 104.236.0.0/18 -j DROP
            iptables -D INPUT -s 137.184.254.0/24 -j DROP
            iptables -D INPUT -s 167.99.80.0/20 -j DROP
            iptables -D INPUT -s 167.71.48.0/20 -j DROP
            iptables -D INPUT -s 192.81.215.0/24 -j DROP
            iptables -D INPUT -s 159.65.64.0/20 -j DROP
            iptables -D INPUT -s 159.223.0.0/20 -j DROP
            iptables -D INPUT -s 159.203.176.0/20 -j DROP
            iptables -D INPUT -s 104.236.64.0/18 -j DROP
            iptables -D INPUT -s 207.154.208.0/20 -j DROP
            iptables -D INPUT -s 159.89.212.0/22 -j DROP
            iptables -D INPUT -s 159.89.58.0/24 -j DROP
            iptables -D INPUT -s 192.81.214.0/24 -j DROP
            iptables -D INPUT -s 134.122.64.0/20 -j DROP
            iptables -D INPUT -s 5.101.108.0/24 -j DROP
            iptables -D INPUT -s 159.223.128.0/20 -j DROP
            iptables -D INPUT -s 188.166.144.0/20 -j DROP
            iptables -D INPUT -s 192.81.220.0/22 -j DROP
            iptables -D INPUT -s 137.184.144.0/20 -j DROP
            iptables -D INPUT -s 64.225.32.0/20 -j DROP
            iptables -D INPUT -s 134.209.140.0/22 -j DROP
            iptables -D INPUT -s 167.172.32.0/20 -j DROP
            iptables -D INPUT -s 167.172.12.0/22 -j DROP
            iptables -D INPUT -s 167.172.112.0/20 -j DROP
            iptables -D INPUT -s 157.245.128.0/20 -j DROP
            iptables -D INPUT -s 104.131.144.0/20 -j DROP
            iptables -D INPUT -s 178.128.48.0/20 -j DROP
            iptables -D INPUT -s 157.230.72.0/22 -j DROP
            iptables -D INPUT -s 134.209.160.0/20 -j DROP
            iptables -D INPUT -s 104.248.240.0/20 -j DROP
            iptables -D INPUT -s 45.55.104.0/22 -j DROP
            iptables -D INPUT -s 162.243.192.0/18 -j DROP
            iptables -D INPUT -s 67.205.144.0/20 -j DROP
            iptables -D INPUT -s 159.203.156.0/22 -j DROP
            iptables -D INPUT -s 167.71.80.0/20 -j DROP
            iptables -D INPUT -s 137.184.252.0/24 -j DROP
            iptables -D INPUT -s 157.245.16.0/22 -j DROP
            ip6tables -D INPUT -s 2604:a880:4::/48 -j DROP
            iptables -D INPUT -s 159.89.252.0/22 -j DROP
            iptables -D INPUT -s 165.232.48.0/20 -j DROP
            iptables -D INPUT -s 143.110.192.0/20 -j DROP
            iptables -D INPUT -s 104.248.0.0/20 -j DROP
            iptables -D INPUT -s 159.223.32.0/20 -j DROP
            iptables -D INPUT -s 138.68.48.0/20 -j DROP
            iptables -D INPUT -s 165.227.144.0/20 -j DROP
            iptables -D INPUT -s 139.59.16.0/20 -j DROP
            ip6tables -D INPUT -s 2400:6180:f000::/36 -j DROP
            iptables -D INPUT -s 68.183.252.0/22 -j DROP
            iptables -D INPUT -s 104.248.192.0/20 -j DROP
            iptables -D INPUT -s 192.241.128.0/19 -j DROP
            iptables -D INPUT -s 165.22.224.0/20 -j DROP
            iptables -D INPUT -s 159.89.216.0/22 -j DROP
            iptables -D INPUT -s 164.90.176.0/20 -j DROP
            iptables -D INPUT -s 139.59.0.0/20 -j DROP
            iptables -D INPUT -s 141.0.169.0/24 -j DROP
            iptables -D INPUT -s 68.183.244.0/22 -j DROP
            iptables -D INPUT -s 69.55.55.0/24 -j DROP
            ip6tables -D INPUT -s 2a03:b0c0:3::/48 -j DROP
            iptables -D INPUT -s 138.197.96.0/20 -j DROP
            iptables -D INPUT -s 134.209.32.0/20 -j DROP
            iptables -D INPUT -s 143.198.176.0/20 -j DROP
            iptables -D INPUT -s 143.198.144.0/20 -j DROP
            iptables -D INPUT -s 161.35.240.0/22 -j DROP
            iptables -D INPUT -s 157.245.64.0/20 -j DROP
            iptables -D INPUT -s 128.199.16.0/20 -j DROP
            iptables -D INPUT -s 159.203.96.0/20 -j DROP
            iptables -D INPUT -s 139.59.208.0/21 -j DROP
            iptables -D INPUT -s 67.207.72.0/22 -j DROP
            iptables -D INPUT -s 167.172.4.0/22 -j DROP
            iptables -D INPUT -s 159.89.48.0/21 -j DROP
            iptables -D INPUT -s 144.126.248.0/22 -j DROP
            iptables -D INPUT -s 134.209.136.0/22 -j DROP
            iptables -D INPUT -s 161.35.112.0/20 -j DROP
            iptables -D INPUT -s 68.183.48.0/20 -j DROP
            iptables -D INPUT -s 104.248.48.0/20 -j DROP
            iptables -D INPUT -s 138.197.252.0/22 -j DROP
            iptables -D INPUT -s 198.199.124.0/22 -j DROP
            iptables -D INPUT -s 206.81.16.0/20 -j DROP
            iptables -D INPUT -s 165.232.96.0/20 -j DROP
            iptables -D INPUT -s 142.93.176.0/20 -j DROP
            iptables -D INPUT -s 167.172.80.0/20 -j DROP
            iptables -D INPUT -s 165.227.80.0/20 -j DROP
            iptables -D INPUT -s 45.55.0.0/19 -j DROP
            iptables -D INPUT -s 64.225.92.0/22 -j DROP
            iptables -D INPUT -s 206.189.160.0/20 -j DROP
            iptables -D INPUT -s 161.35.80.0/20 -j DROP
            iptables -D INPUT -s 192.81.212.0/24 -j DROP
            iptables -D INPUT -s 167.172.16.0/20 -j DROP
            iptables -D INPUT -s 104.248.224.0/20 -j DROP
            iptables -D INPUT -s 146.185.160.0/20 -j DROP
            iptables -D INPUT -s 157.245.208.0/20 -j DROP
            iptables -D INPUT -s 139.59.176.0/20 -j DROP
            iptables -D INPUT -s 165.232.112.0/20 -j DROP
            iptables -D INPUT -s 46.101.68.0/22 -j DROP
            iptables -D INPUT -s 161.35.224.0/20 -j DROP
            iptables -D INPUT -s 45.55.116.0/22 -j DROP
            iptables -D INPUT -s 104.131.128.0/20 -j DROP
            iptables -D INPUT -s 167.99.16.0/22 -j DROP
            iptables -D INPUT -s 138.68.33.0/24 -j DROP
            iptables -D INPUT -s 165.227.244.0/22 -j DROP
            iptables -D INPUT -s 107.170.0.0/17 -j DROP
            iptables -D INPUT -s 159.65.0.0/20 -j DROP
            iptables -D INPUT -s 167.99.192.0/20 -j DROP
            iptables -D INPUT -s 164.92.240.0/20 -j DROP
            iptables -D INPUT -s 138.197.144.0/20 -j DROP
            iptables -D INPUT -s 161.35.176.0/20 -j DROP
            iptables -D INPUT -s 64.225.80.0/22 -j DROP
            iptables -D INPUT -s 134.209.64.0/20 -j DROP
            iptables -D INPUT -s 192.81.216.0/22 -j DROP
            iptables -D INPUT -s 5.101.96.0/21 -j DROP
            iptables -D INPUT -s 45.55.32.0/19 -j DROP
            iptables -D INPUT -s 167.71.176.0/20 -j DROP
            iptables -D INPUT -s 134.122.0.0/20 -j DROP
            iptables -D INPUT -s 137.184.224.0/20 -j DROP
            iptables -D INPUT -s 162.243.184.0/22 -j DROP
            iptables -D INPUT -s 159.65.96.0/20 -j DROP
            iptables -D INPUT -s 165.227.112.0/20 -j DROP
            iptables -D INPUT -s 207.154.224.0/20 -j DROP
            iptables -D INPUT -s 67.207.76.0/22 -j DROP
            iptables -D INPUT -s 174.138.96.0/22 -j DROP
            iptables -D INPUT -s 159.89.128.0/20 -j DROP
            iptables -D INPUT -s 178.128.144.0/20 -j DROP
            iptables -D INPUT -s 146.190.192.0/22 -j DROP
            iptables -D INPUT -s 204.48.16.0/20 -j DROP
            iptables -D INPUT -s 165.22.144.0/20 -j DROP
            iptables -D INPUT -s 147.182.192.0/20 -j DROP
            iptables -D INPUT -s 192.34.57.0/24 -j DROP
            iptables -D INPUT -s 45.55.112.0/22 -j DROP
            iptables -D INPUT -s 165.227.240.0/22 -j DROP
            iptables -D INPUT -s 138.197.52.0/22 -j DROP
            iptables -D INPUT -s 139.59.80.0/20 -j DROP
            iptables -D INPUT -s 82.196.0.0/20 -j DROP
            iptables -D INPUT -s 159.89.96.0/20 -j DROP
            iptables -D INPUT -s 157.230.48.0/20 -j DROP
            iptables -D INPUT -s 143.244.144.0/20 -j DROP
            iptables -D INPUT -s 146.185.176.0/21 -j DROP
            iptables -D INPUT -s 68.183.128.0/20 -j DROP
            iptables -D INPUT -s 146.190.224.0/20 -j DROP
            iptables -D INPUT -s 80.240.128.0/20 -j DROP
            iptables -D INPUT -s 128.199.128.0/18 -j DROP
            iptables -D INPUT -s 157.245.32.0/20 -j DROP
            iptables -D INPUT -s 192.241.224.0/20 -j DROP
            iptables -D INPUT -s 147.182.128.0/20 -j DROP
            iptables -D INPUT -s 128.199.192.0/18 -j DROP
            iptables -D INPUT -s 68.183.16.0/20 -j DROP
            iptables -D INPUT -s 139.59.224.0/20 -j DROP
            iptables -D INPUT -s 139.59.192.0/22 -j DROP
            iptables -D INPUT -s 167.99.144.0/20 -j DROP
            iptables -D INPUT -s 165.22.64.0/20 -j DROP
            iptables -D INPUT -s 192.81.211.0/24 -j DROP
            iptables -D INPUT -s 161.35.48.0/20 -j DROP
            iptables -D INPUT -s 138.197.16.0/20 -j DROP
            iptables -D INPUT -s 104.248.112.0/20 -j DROP
            iptables -D INPUT -s 167.172.160.0/20 -j DROP
            iptables -D INPUT -s 138.68.32.0/24 -j DROP
            iptables -D INPUT -s 159.203.16.0/20 -j DROP
            iptables -D INPUT -s 138.68.200.0/22 -j DROP
            iptables -D INPUT -s 46.101.124.0/22 -j DROP
            iptables -D INPUT -s 206.189.16.0/20 -j DROP
            iptables -D INPUT -s 137.184.240.0/22 -j DROP
            iptables -D INPUT -s 138.68.96.0/20 -j DROP
            iptables -D INPUT -s 167.99.224.0/20 -j DROP
            iptables -D INPUT -s 159.223.48.0/20 -j DROP
            iptables -D INPUT -s 68.183.176.0/20 -j DROP
            iptables -D INPUT -s 107.170.128.0/19 -j DROP
            iptables -D INPUT -s 138.197.48.0/22 -j DROP
            iptables -D INPUT -s 206.189.64.0/20 -j DROP
            iptables -D INPUT -s 159.203.64.0/20 -j DROP
            iptables -D INPUT -s 159.203.56.0/21 -j DROP
            iptables -D INPUT -s 164.92.128.0/20 -j DROP
            iptables -D INPUT -s 104.131.176.0/20 -j DROP
            iptables -D INPUT -s 188.166.224.0/20 -j DROP
            iptables -D INPUT -s 162.243.190.0/24 -j DROP
            iptables -D INPUT -s 159.223.224.0/20 -j DROP
            iptables -D INPUT -s 198.211.118.0/23 -j DROP
            iptables -D INPUT -s 37.139.0.0/19 -j DROP
            iptables -D INPUT -s 104.248.160.0/20 -j DROP
            iptables -D INPUT -s 139.59.64.0/20 -j DROP
            iptables -D INPUT -s 188.166.168.0/21 -j DROP
            iptables -D INPUT -s 192.34.61.0/24 -j DROP
            iptables -D INPUT -s 157.245.160.0/20 -j DROP
            iptables -D INPUT -s 64.227.64.0/20 -j DROP
            iptables -D INPUT -s 143.244.200.0/22 -j DROP
            iptables -D INPUT -s 165.22.112.0/20 -j DROP
            iptables -D INPUT -s 146.190.16.0/20 -j DROP
            iptables -D INPUT -s 139.59.56.0/21 -j DROP
            iptables -D INPUT -s 159.203.80.0/20 -j DROP
            iptables -D INPUT -s 104.248.108.0/22 -j DROP
            iptables -D INPUT -s 139.59.200.0/22 -j DROP
            iptables -D INPUT -s 208.68.37.0/24 -j DROP
            iptables -D INPUT -s 143.198.32.0/20 -j DROP
            iptables -D INPUT -s 188.166.192.0/22 -j DROP
            iptables -D INPUT -s 67.205.160.0/20 -j DROP
            iptables -D INPUT -s 164.90.244.0/22 -j DROP
            iptables -D INPUT -s 159.223.208.0/20 -j DROP
            iptables -D INPUT -s 161.35.0.0/20 -j DROP
            iptables -D INPUT -s 188.166.204.0/22 -j DROP
            iptables -D INPUT -s 188.166.176.0/20 -j DROP
            iptables -D INPUT -s 167.172.64.0/20 -j DROP
            iptables -D INPUT -s 5.101.111.0/24 -j DROP
            iptables -D INPUT -s 174.138.16.0/20 -j DROP
            iptables -D INPUT -s 188.166.140.0/22 -j DROP
            iptables -D INPUT -s 208.68.36.0/24 -j DROP
            iptables -D INPUT -s 161.35.128.0/20 -j DROP
            iptables -D INPUT -s 178.128.80.0/20 -j DROP
            iptables -D INPUT -s 206.189.244.0/22 -j DROP
            iptables -D INPUT -s 188.166.240.0/20 -j DROP
            iptables -D INPUT -s 178.128.16.0/20 -j DROP
            iptables -D INPUT -s 159.89.192.0/20 -j DROP
            iptables -D INPUT -s 178.62.64.0/18 -j DROP
            iptables -D INPUT -s 178.62.0.0/18 -j DROP
            iptables -D INPUT -s 165.22.128.0/20 -j DROP
            iptables -D INPUT -s 138.68.40.0/21 -j DROP
            iptables -D INPUT -s 144.126.192.0/20 -j DROP
            iptables -D INPUT -s 104.131.224.0/19 -j DROP
            iptables -D INPUT -s 198.199.96.0/20 -j DROP
            iptables -D INPUT -s 134.209.80.0/20 -j DROP
            ip6tables -D INPUT -s 2400:6180::/48 -j DROP
            iptables -D INPUT -s 157.230.16.0/20 -j DROP
            iptables -D INPUT -s 144.126.240.0/22 -j DROP
            iptables -D INPUT -s 67.207.80.0/20 -j DROP
            iptables -D INPUT -s 206.189.128.0/20 -j DROP
            iptables -D INPUT -s 164.90.252.0/22 -j DROP
            iptables -D INPUT -s 178.128.160.0/20 -j DROP
            iptables -D INPUT -s 159.89.208.0/22 -j DROP
            ip6tables -D INPUT -s 2a03:b0c0::/48 -j DROP
            iptables -D INPUT -s 147.182.144.0/20 -j DROP
            iptables -D INPUT -s 157.230.128.0/20 -j DROP
            iptables -D INPUT -s 159.65.128.0/20 -j DROP
            iptables -D INPUT -s 134.209.128.0/22 -j DROP
            iptables -D INPUT -s 64.227.0.0/20 -j DROP
            iptables -D INPUT -s 139.59.96.0/20 -j DROP
            iptables -D INPUT -s 162.243.128.0/19 -j DROP
            iptables -D INPUT -s 178.128.112.0/20 -j DROP
            iptables -D INPUT -s 167.71.16.0/20 -j DROP
            iptables -D INPUT -s 64.225.84.0/22 -j DROP
            iptables -D INPUT -s 104.248.64.0/20 -j DROP
            iptables -D INPUT -s 143.198.64.0/20 -j DROP
            iptables -D INPUT -s 138.68.80.0/20 -j DROP
            iptables -D INPUT -s 164.90.249.0/24 -j DROP
            iptables -D INPUT -s 157.230.176.0/20 -j DROP
            iptables -D INPUT -s 143.110.176.0/20 -j DROP
            iptables -D INPUT -s 143.244.220.0/22 -j DROP
            iptables -D INPUT -s 138.197.228.0/22 -j DROP
            iptables -D INPUT -s 143.198.48.0/20 -j DROP
            iptables -D INPUT -s 64.225.16.0/20 -j DROP
            iptables -D INPUT -s 45.55.120.0/22 -j DROP
            iptables -D INPUT -s 165.232.80.0/20 -j DROP
            iptables -D INPUT -s 178.128.140.0/22 -j DROP
            iptables -D INPUT -s 161.35.248.0/22 -j DROP
            iptables -D INPUT -s 139.59.220.0/22 -j DROP
            iptables -D INPUT -s 144.126.252.0/22 -j DROP
            iptables -D INPUT -s 157.245.20.0/22 -j DROP
            iptables -D INPUT -s 68.183.112.0/20 -j DROP
            iptables -D INPUT -s 165.232.64.0/20 -j DROP
            iptables -D INPUT -s 137.184.80.0/20 -j DROP
            iptables -D INPUT -s 167.172.240.0/20 -j DROP
            iptables -D INPUT -s 45.55.64.0/19 -j DROP
            iptables -D INPUT -s 104.131.160.0/20 -j DROP
            iptables -D INPUT -s 167.71.64.0/20 -j DROP
            iptables -D INPUT -s 134.209.96.0/20 -j DROP
            iptables -D INPUT -s 146.190.8.0/22 -j DROP
            iptables -D INPUT -s 159.65.80.0/20 -j DROP
            iptables -D INPUT -s 67.205.128.0/20 -j DROP
            iptables -D INPUT -s 137.184.208.0/20 -j DROP
            iptables -D INPUT -s 68.183.240.0/22 -j DROP
            iptables -D INPUT -s 143.198.0.0/20 -j DROP
            iptables -D INPUT -s 143.244.218.0/24 -j DROP
            iptables -D INPUT -s 159.89.224.0/20 -j DROP
            iptables -D INPUT -s 157.230.200.0/22 -j DROP
            iptables -D INPUT -s 159.223.144.0/20 -j DROP
            iptables -D INPUT -s 139.59.204.0/22 -j DROP
            iptables -D INPUT -s 134.209.144.0/20 -j DROP
            iptables -D INPUT -s 138.68.64.0/20 -j DROP
            iptables -D INPUT -s 24.199.64.0/22 -j DROP
            iptables -D INPUT -s 170.64.248.0/21 -j DROP
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
            iptables -A INPUT -s 104.244.75.0/24 -j DROP
            iptables -A INPUT -s 198.251.83.0/24 -j DROP
            iptables -A INPUT -s 104.244.72.0/21 -j DROP
            iptables -A INPUT -s 144.172.94.0/23 -j DROP
            ip6tables -A INPUT -s 2605:6400:8000::/34 -j DROP
            ip6tables -A INPUT -s 2605:6400:9002::/48 -j DROP
            iptables -A INPUT -s 167.88.164.0/22 -j DROP
            iptables -A INPUT -s 104.194.140.0/22 -j DROP
            iptables -A INPUT -s 194.50.197.0/24 -j DROP
            ip6tables -A INPUT -s 2605:6404::/32 -j DROP
            iptables -A INPUT -s 198.251.86.0/24 -j DROP
            iptables -A INPUT -s 209.141.58.0/24 -j DROP
            iptables -A INPUT -s 104.194.132.0/22 -j DROP
            iptables -A INPUT -s 107.189.12.0/23 -j DROP
            iptables -A INPUT -s 144.172.96.0/22 -j DROP
            ip6tables -A INPUT -s 2605:6400:40::/48 -j DROP
            iptables -A INPUT -s 198.251.81.0/24 -j DROP
            iptables -A INPUT -s 198.251.82.0/24 -j DROP
            iptables -A INPUT -s 198.98.59.0/24 -j DROP
            ip6tables -A INPUT -s 2605:640f:e511::/48 -j DROP
            iptables -A INPUT -s 45.61.188.0/24 -j DROP
            iptables -A INPUT -s 162.244.92.0/22 -j DROP
            iptables -A INPUT -s 167.88.164.0/24 -j DROP
            iptables -A INPUT -s 23.183.81.0/24 -j DROP
            iptables -A INPUT -s 104.244.72.0/24 -j DROP
            iptables -A INPUT -s 162.245.0.0/21 -j DROP
            iptables -A INPUT -s 198.251.88.0/24 -j DROP
            iptables -A INPUT -s 198.251.89.0/24 -j DROP
            iptables -A INPUT -s 104.244.73.0/24 -j DROP
            iptables -A INPUT -s 198.251.87.0/24 -j DROP
            iptables -A INPUT -s 199.195.248.0/21 -j DROP
            iptables -A INPUT -s 23.183.82.0/24 -j DROP
            iptables -A INPUT -s 104.194.148.0/22 -j DROP
            iptables -A INPUT -s 104.194.152.0/22 -j DROP
            iptables -A INPUT -s 209.141.39.0/24 -j DROP
            iptables -A INPUT -s 209.141.38.0/24 -j DROP
            iptables -A INPUT -s 104.194.136.0/22 -j DROP
            iptables -A INPUT -s 107.189.24.0/22 -j DROP
            iptables -A INPUT -s 205.185.112.0/24 -j DROP
            ip6tables -A INPUT -s 2605:6400:1::/48 -j DROP
            iptables -A INPUT -s 144.172.100.0/22 -j DROP
            ip6tables -A INPUT -s 2605:6400:4000::/34 -j DROP
            iptables -A INPUT -s 45.61.176.0/21 -j DROP
            iptables -A INPUT -s 107.189.0.0/21 -j DROP
            iptables -A INPUT -s 172.86.104.0/21 -j DROP
            ip6tables -A INPUT -s 2605:6400:9001::/48 -j DROP
            iptables -A INPUT -s 144.172.81.0/24 -j DROP
            iptables -A INPUT -s 104.244.74.0/24 -j DROP
            iptables -A INPUT -s 172.86.115.0/24 -j DROP
            ip6tables -A INPUT -s 2605:6400:20::/48 -j DROP
            ip6tables -A INPUT -s 2605:6400:3::/48 -j DROP
            iptables -A INPUT -s 104.244.79.0/24 -j DROP
            iptables -A INPUT -s 172.86.112.0/23 -j DROP
            iptables -A INPUT -s 107.189.16.0/21 -j DROP
            iptables -A INPUT -s 144.172.85.0/24 -j DROP
            iptables -A INPUT -s 23.129.248.0/22 -j DROP
            ip6tables -A INPUT -s 2605:6400:30::/48 -j DROP
            iptables -A INPUT -s 205.185.112.0/20 -j DROP
            iptables -A INPUT -s 23.183.80.0/24 -j DROP
            ip6tables -A INPUT -s 2605:6400:9003::/48 -j DROP
            iptables -A INPUT -s 107.189.15.0/24 -j DROP
            iptables -A INPUT -s 107.189.9.0/24 -j DROP
            iptables -A INPUT -s 144.172.104.0/21 -j DROP
            ip6tables -A INPUT -s 2605:6400:c000::/34 -j DROP
            ip6tables -A INPUT -s 2605:6400:300::/48 -j DROP
            iptables -A INPUT -s 45.61.184.0/22 -j DROP
            ip6tables -A INPUT -s 2604:4d40:2000::/36 -j DROP
            iptables -A INPUT -s 104.244.77.0/24 -j DROP
            iptables -A INPUT -s 198.251.80.0/24 -j DROP
            ip6tables -A INPUT -s 2605:6400:100::/48 -j DROP
            iptables -A INPUT -s 107.189.14.0/24 -j DROP
            iptables -A INPUT -s 167.88.160.0/23 -j DROP
            iptables -A INPUT -s 144.172.82.0/24 -j DROP
            iptables -A INPUT -s 167.88.168.0/22 -j DROP
            iptables -A INPUT -s 69.7.76.0/24 -j DROP
            iptables -A INPUT -s 104.194.144.0/22 -j DROP
            ip6tables -A INPUT -s 2605:6400:2::/48 -j DROP
            iptables -A INPUT -s 107.189.28.0/23 -j DROP
            iptables -A INPUT -s 198.98.48.0/20 -j DROP
            iptables -A INPUT -s 209.141.32.0/19 -j DROP
            iptables -A INPUT -s 107.189.30.0/23 -j DROP
            iptables -A INPUT -s 144.172.90.0/24 -j DROP
            iptables -A INPUT -s 199.19.224.0/22 -j DROP
            iptables -A INPUT -s 23.183.83.0/24 -j DROP
            iptables -A INPUT -s 205.166.179.0/24 -j DROP
            ip6tables -A INPUT -s 2605:640f:18fc::/48 -j DROP
            iptables -A INPUT -s 198.251.90.0/24 -j DROP
            ip6tables -A INPUT -s 2605:6400:10::/48 -j DROP
            iptables -A INPUT -s 198.251.84.0/24 -j DROP
            iptables -A INPUT -s 104.244.78.0/24 -j DROP
            ip6tables -A INPUT -s 2602:fc41:100::/40 -j DROP
            iptables -A INPUT -s 107.189.8.0/22 -j DROP
            ip6tables -A INPUT -s 2605:640f:e512::/48 -j DROP
            iptables -A INPUT -s 45.61.191.0/24 -j DROP
            iptables -A INPUT -s 144.172.86.0/23 -j DROP
            iptables -A INPUT -s 50.114.60.0/24 -j DROP
            clear
            echo "Done! PONYNET (FranTech Solutions) is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;
          "Unblock PONYNET (FranTech Solutions)")
            clear
            echo "Unblocking PONYNET (FranTech Solutions) this can take a while..."
            sleep 4
            iptables -D INPUT -s 104.244.75.0/24 -j DROP
            iptables -D INPUT -s 198.251.83.0/24 -j DROP
            iptables -D INPUT -s 104.244.72.0/21 -j DROP
            iptables -D INPUT -s 144.172.94.0/23 -j DROP
            ip6tables -D INPUT -s 2605:6400:8000::/34 -j DROP
            ip6tables -D INPUT -s 2605:6400:9002::/48 -j DROP
            iptables -D INPUT -s 167.88.164.0/22 -j DROP
            iptables -D INPUT -s 104.194.140.0/22 -j DROP
            iptables -D INPUT -s 194.50.197.0/24 -j DROP
            ip6tables -D INPUT -s 2605:6404::/32 -j DROP
            iptables -D INPUT -s 198.251.86.0/24 -j DROP
            iptables -D INPUT -s 209.141.58.0/24 -j DROP
            iptables -D INPUT -s 104.194.132.0/22 -j DROP
            iptables -D INPUT -s 107.189.12.0/23 -j DROP
            iptables -D INPUT -s 144.172.96.0/22 -j DROP
            ip6tables -D INPUT -s 2605:6400:40::/48 -j DROP
            iptables -D INPUT -s 198.251.81.0/24 -j DROP
            iptables -D INPUT -s 198.251.82.0/24 -j DROP
            iptables -D INPUT -s 198.98.59.0/24 -j DROP
            ip6tables -D INPUT -s 2605:640f:e511::/48 -j DROP
            iptables -D INPUT -s 45.61.188.0/24 -j DROP
            iptables -D INPUT -s 162.244.92.0/22 -j DROP
            iptables -D INPUT -s 167.88.164.0/24 -j DROP
            iptables -D INPUT -s 23.183.81.0/24 -j DROP
            iptables -D INPUT -s 104.244.72.0/24 -j DROP
            iptables -D INPUT -s 162.245.0.0/21 -j DROP
            iptables -D INPUT -s 198.251.88.0/24 -j DROP
            iptables -D INPUT -s 198.251.89.0/24 -j DROP
            iptables -D INPUT -s 104.244.73.0/24 -j DROP
            iptables -D INPUT -s 198.251.87.0/24 -j DROP
            iptables -D INPUT -s 199.195.248.0/21 -j DROP
            iptables -D INPUT -s 23.183.82.0/24 -j DROP
            iptables -D INPUT -s 104.194.148.0/22 -j DROP
            iptables -D INPUT -s 104.194.152.0/22 -j DROP
            iptables -D INPUT -s 209.141.39.0/24 -j DROP
            iptables -D INPUT -s 209.141.38.0/24 -j DROP
            iptables -D INPUT -s 104.194.136.0/22 -j DROP
            iptables -D INPUT -s 107.189.24.0/22 -j DROP
            iptables -D INPUT -s 205.185.112.0/24 -j DROP
            ip6tables -D INPUT -s 2605:6400:1::/48 -j DROP
            iptables -D INPUT -s 144.172.100.0/22 -j DROP
            ip6tables -D INPUT -s 2605:6400:4000::/34 -j DROP
            iptables -D INPUT -s 45.61.176.0/21 -j DROP
            iptables -D INPUT -s 107.189.0.0/21 -j DROP
            iptables -D INPUT -s 172.86.104.0/21 -j DROP
            ip6tables -D INPUT -s 2605:6400:9001::/48 -j DROP
            iptables -D INPUT -s 144.172.81.0/24 -j DROP
            iptables -D INPUT -s 104.244.74.0/24 -j DROP
            iptables -D INPUT -s 172.86.115.0/24 -j DROP
            ip6tables -D INPUT -s 2605:6400:20::/48 -j DROP
            ip6tables -D INPUT -s 2605:6400:3::/48 -j DROP
            iptables -D INPUT -s 104.244.79.0/24 -j DROP
            iptables -D INPUT -s 172.86.112.0/23 -j DROP
            iptables -D INPUT -s 107.189.16.0/21 -j DROP
            iptables -D INPUT -s 144.172.85.0/24 -j DROP
            iptables -D INPUT -s 23.129.248.0/22 -j DROP
            ip6tables -D INPUT -s 2605:6400:30::/48 -j DROP
            iptables -D INPUT -s 205.185.112.0/20 -j DROP
            iptables -D INPUT -s 23.183.80.0/24 -j DROP
            ip6tables -D INPUT -s 2605:6400:9003::/48 -j DROP
            iptables -D INPUT -s 107.189.15.0/24 -j DROP
            iptables -D INPUT -s 107.189.9.0/24 -j DROP
            iptables -D INPUT -s 144.172.104.0/21 -j DROP
            ip6tables -D INPUT -s 2605:6400:c000::/34 -j DROP
            ip6tables -D INPUT -s 2605:6400:300::/48 -j DROP
            iptables -D INPUT -s 45.61.184.0/22 -j DROP
            ip6tables -D INPUT -s 2604:4d40:2000::/36 -j DROP
            iptables -D INPUT -s 104.244.77.0/24 -j DROP
            iptables -D INPUT -s 198.251.80.0/24 -j DROP
            ip6tables -D INPUT -s 2605:6400:100::/48 -j DROP
            iptables -D INPUT -s 107.189.14.0/24 -j DROP
            iptables -D INPUT -s 167.88.160.0/23 -j DROP
            iptables -D INPUT -s 144.172.82.0/24 -j DROP
            iptables -D INPUT -s 167.88.168.0/22 -j DROP
            iptables -D INPUT -s 69.7.76.0/24 -j DROP
            iptables -D INPUT -s 104.194.144.0/22 -j DROP
            ip6tables -D INPUT -s 2605:6400:2::/48 -j DROP
            iptables -D INPUT -s 107.189.28.0/23 -j DROP
            iptables -D INPUT -s 198.98.48.0/20 -j DROP
            iptables -D INPUT -s 209.141.32.0/19 -j DROP
            iptables -D INPUT -s 107.189.30.0/23 -j DROP
            iptables -D INPUT -s 144.172.90.0/24 -j DROP
            iptables -D INPUT -s 199.19.224.0/22 -j DROP
            iptables -D INPUT -s 23.183.83.0/24 -j DROP
            iptables -D INPUT -s 205.166.179.0/24 -j DROP
            ip6tables -D INPUT -s 2605:640f:18fc::/48 -j DROP
            iptables -D INPUT -s 198.251.90.0/24 -j DROP
            ip6tables -D INPUT -s 2605:6400:10::/48 -j DROP
            iptables -D INPUT -s 198.251.84.0/24 -j DROP
            iptables -D INPUT -s 104.244.78.0/24 -j DROP
            ip6tables -D INPUT -s 2602:fc41:100::/40 -j DROP
            iptables -D INPUT -s 107.189.8.0/22 -j DROP
            ip6tables -D INPUT -s 2605:640f:e512::/48 -j DROP
            iptables -D INPUT -s 45.61.191.0/24 -j DROP
            iptables -D INPUT -s 144.172.86.0/23 -j DROP
            iptables -D INPUT -s 50.114.60.0/24 -j DROP
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
            iptables -A INPUT -s 141.98.83.0/24 -j DROP
            iptables -A INPUT -s 141.98.82.0/24 -j DROP
            iptables -A INPUT -s 81.19.135.0/24 -j DROP
            iptables -A INPUT -s 141.98.81.0/24 -j DROP
            iptables -A INPUT -s 179.60.147.0/24 -j DROP
            iptables -A INPUT -s 147.78.47.0/24 -j DROP
            iptables -A INPUT -s 141.98.9.0/24 -j DROP
            ip6tables -A INPUT -s 2a10:9100:7::/48 -j DROP
            ip6tables -A INPUT -s 2a10:9107:f000::/36 -j DROP
            ip6tables -A INPUT -s 2a10:9100:9::/48 -j DROP
            clear
            echo "Done! Flyservers is now Blocked."
            echo "Thanks for using Syndicate."
            exit 0
            ;;               
          "Unblock Flyservers")
            clear
            echo "Unblocking Flyservers this can take a while..."
            sleep 4         
            iptables -D INPUT -s 141.98.83.0/24 -j DROP
            iptables -D INPUT -s 141.98.82.0/24 -j DROP
            iptables -D INPUT -s 81.19.135.0/24 -j DROP
            iptables -D INPUT -s 141.98.81.0/24 -j DROP
            iptables -D INPUT -s 179.60.147.0/24 -j DROP
            iptables -D INPUT -s 147.78.47.0/24 -j DROP
            iptables -D INPUT -s 141.98.9.0/24 -j DROP
            ip6tables -D INPUT -s 2a10:9100:7::/48 -j DROP
            ip6tables -D INPUT -s 2a10:9107:f000::/36 -j DROP
            ip6tables -D INPUT -s 2a10:9100:9::/48 -j DROP
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
            curl -s -o allspamipslist.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/allspamipslist.txt
            curl -s -o allspamipslistipv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/allspamipslistipv6.txt   
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
            curl -s -o allspamipslist.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/allspamipslist.txt
            curl -s -o allspamipslistipv6.txt https://raw.githubusercontent.com/Xenic28/Syndicate/main/allspamipslistipv6.txt           
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
