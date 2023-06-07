#This is a administrator username and password changing script
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

echo "Part1 Started..."
echo ""
echo ""
echo "PassWord Changing Session Start--"
echo "____________________________________"
echo ""
echo "Enter Your New Password(Root)- "
sudo passwd root
echo ""
echo "Root Password Change successfully.."
echo ""
echo ""
echo ""
read -p "Enter Your Current Linux Username- " username
passwd $username
echo ""
echo "Defult User Password Changed Successfully..."
echo ""
echo ""
echo "Password Changing Session Stopped and Successful.."
echo "*********************************************************"
echo ""

echo ""
echo ""
read -p "Enter A New  Host or Terminal 2nd Name- " hname
sudo hostname $hname
echo "Host Name Successfully Changed to $hname"
echo ""
echo "_____________________________________________"
echo ""

echo "Please Reboot the linux terminal with 'username: root' and 'Password:(Entered root password)"
echo "Then Run the script2"
echo ""
echo "Close and Reopen the terminal to see the result."
echo ""
echo "Happy Hacking.."
