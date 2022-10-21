#! /usr/bin/bash
echo "      ___           ___           ___           ___           ___           ___     "
echo "     /\  \         /\__\         /\__\         /|  |         /\__\         /\  \    "
echo "     \:\  \       /:/ _/_       /:/  /        |:|  |        /:/ _/_       /::\  \   "
echo "      \:\  \     /:/ /\__\     /:/  /         |:|  |       /:/ /\__\     /:/\:\__\  "
echo "  ___ /::\  \   /:/ /:/ _/_   /:/  /  ___   __|:|  |      /:/ /:/ _/_   /:/ /:/  /  "
echo " /\  /:/\:\__\ /:/_/:/ /\__\ /:/__/  /\__\ /\ |:|__|____ /:/_/:/ /\__\ /:/_/:/__/___"
echo " \:\/:/  \/__/ \:\/:/ /:/  / \:\  \ /:/  / \:\/:::::/__/ \:\/:/ /:/  / \:\/:::::/  /"
echo "  \::/__/       \::/_/:/  /   \:\  /:/  /   \::/~~/~      \::/_/:/  /   \::/~~/~~~~ "
echo "   \:\  \        \:\/:/  /     \:\/:/  /     \:\~~\        \:\/:/  /     \:\~~\     "
echo "    \:\__\        \::/  /       \::/  /       \:\__\        \::/  /       \:\__\    "
echo "     \/__/         \/__/         \/__/         \/__/         \/__/         \/__/    "
echo ""
echo "                        To Be a Hacker Without Being an Hacker                      "
echo ""
echo ""
echo "DISCLAIMER : This Tool has been Developed by ZodTech For their Beloved Friends😁"
echo ""
echo ""
echo "This Tool is under Development. More Goodies on The Way"
sleep 2
echo ""
echo "Services Available"
echo "1. Finding Info of a Friend"
echo "2. Local Network Sweep"
echo "3. Traceroute an IP"
echo "4. Anything Else"
read -p 'Select a Service : ' service
if [ "$service" -eq 1 ]; 
then
 read -p 'Enter The Name Of The Person : ' name
 sleep 2
 echo $(firefox -search intext:"$name")
 sleep 2 
 echo "I Think That's It😉"
elif [ "$service" -eq 2 ];
then
 sleep 2
 echo $(ipconfig & ping -c 4 127.0.0.1)
 sleep 1 
elif [ "$service" -eq 3 ];
then
 read -p 'Enter The IP Address : ' ip
 echo $(traceroute $ip)
else
 echo "This Service is Under Devlopment"
 sleep 5
fi