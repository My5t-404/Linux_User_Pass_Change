\This is a administrator username and password changing script
#coded by MY5T404
#!bin/bash

echo ""
echo "
 __  ____   ______ _____ _  _    ___  _  _   
|  \/  \ \ / / ___|_   _| || |  / _ \| || |  
| |\/| |\ V /|___ \ | | | || |_| | | | || |_ 
| |  | | | |  ___) || | |__   _| |_| |__   _|
|_|  |_| |_| |____/ |_|    |_|  \___/   |_|
"

echo "[==>Coded By MY5T404<==]"
echo ""
echo ""

echo "Defult Username and Password Changer.."
echo ""
echo ""
echo "=============================================================="
echo "Please Note that you need to run the script from Root user"
echo "=============================================================="
echo ""
echo ""
echo "Part2 Started..."
echo ""
echo ""
sleep .01

echo "Session Started...."
echo "____________________________"
echo ""
echo ""
read -p "Enter Your Current Username- " cusername
echo ""
read -p "Enter a New Defult Username- " dusername
echo ""
usermod -l $dusername -d /home/kali -m $cusername
sleep .01
groupmod -n $dusername $cusername
echo ""
echo "Session Successfully Ended."
echo "____________________________"
echo ""

