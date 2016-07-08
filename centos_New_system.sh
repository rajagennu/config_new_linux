#!/usr/bin/env bash
echo "This is a shell script written to configure your system automatically and to run this script make sure you are a root user"
if [ "$(whoami)" != "root" ] ; then
  echo "Switch to root user you DUMMY!!!!"
  exit 1
fi
echo "Hello , This is the Menu. Select which one you want to do"
echo -e '\t1. Change Hostname \n \t2. Set Static IP \n \t3. Install SSH Server\n \t4. Above All'
read sel_val

case $sel_val in 
 1) 
   echo "You have selected changing hostname" ;;
 2)
   echo "You have selected setting static IP" ;;
3)
  echo "You have selected installing ssh service" ;;
4)
 echo "You have selected full menu" ;;

*)
 echo "Wrong selection , please try again" ;;
esac

echo "Thank you"
