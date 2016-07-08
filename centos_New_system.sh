#!/usr/bin/env bash
echo "This is a shell script written to configure your system automatically and to run this script make sure you are a root user"
if [ "$(whoami)" != "root" ] ; then
  echo "Switch to root user you DUMMY!!!!"
  exit 1
fi
echo "Hello , This is the Menu. Select which one you want to do"
<<<<<<< HEAD
echo '1. Change Hostname \n  2. Set Static IP \n  3. Install SSH Server'
=======
echo -e '1. Change Hostname \n  2. Set Static IP \n  3. Install SSH Server'
>>>>>>> ebd6d347a2a4a2975d61564568f458d93c15a101
