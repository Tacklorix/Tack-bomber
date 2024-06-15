  #!/bin/bash

# colour 
Black="\033[1;30m"       # Black
Red="\033[1;31m"         # Red
Green="\033[1;32m"       # Green
Yellow="\033[1;33m"      # Yellow
Blue="\033[1;34m"        # Blue
Purple="\033[1;35m"      # Purple
Cyan="\033[1;36m"        # Cyan
White="\033[1;37m"       # White

clear
apt-get update
apt-get upgrade
apt-get install python
apt-get install python2
clear
#tack
    echo " "
    echo -e "$Red. ▄██████████████████████████████████▄▄
▄███████████████████████████████████████
█████████████████████████████████████████
█████████████████████████████████████████
█████████████████████████████████████████
████                                 ████
████    $Blue Id Telegram = @tacklorix$Red    ████
████                                 ████
████                                 ████
████                                 ████
████               ▄                 ████
████             ▄████               ████
████            ███ ▀██▄             ████
████           ██▀   ▀██▄            ████
████          ██▀      ██▄           ████
████        ▄██▀  ███   ███          ████
████       ▄██    ███    ▀██         ████
████      ▄█▀     ███     ▀██        ████
████     ██▀               ▀██▄      ████
████    ██▀       ▄█▄        ██▄     ████
████  ▄██          ▀          ██▄    ████
████  ██▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄███   ████
████  ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀    ████
████                                 ████
████     $Blue Id Channel Telegram$Red        ████
████                                 ████
████      $Blue @Filtering_Hacking$Red        ████
████                                 ████
████▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄████
█████████████████████████████████████████
█████████████████▀    ▀██████████████████
████████████████ $Blue SMS$Red   █████████████████
████████████████$Blue BOMBER$Red █████████████████
█████████████████▄     ▄█████████████████
 ▀█████████████████████████████████████▀
   ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀

$Blue ■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□"
sleep 2.0
echo " "
echo " "
echo  " "

echo -e "$Red        //  ■■■■
       //    ■■■■■■
      //       ■■■■■■$Green  /1> bomber slow & Long time$Red
     //           ■■■■■■
    //             ■■■■■■■$Green  /2> bomber Fast & Short time$Red
   //              ■■■■■■■
  //             ■■■■■■$Green  /3> bomber slow & Long time $Red 
 //            ■■■■■■
//            ■■■■■■
            ■■■■"
echo " " 
echo  -e "$Purple Choice Number Bomber : $Yellow  " 

    read ch
   if [ $ch -eq 1 ];then
     python bomb.py  

        exit
    elif [ $ch -eq 2 ];then 
    go run bomber.go
        
        exit
    elif [ $ch -eq 3 ];then
     python bomber.py
        
    
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause #lorix
    fi
done
