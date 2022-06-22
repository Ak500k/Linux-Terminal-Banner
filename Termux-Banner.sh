# Colors
# ----------------------------------------
 BL='\e[01;90m' > /dev/null 2>&1; # Black
 R='\e[01;91m' > /dev/null 2>&1; # Red
 G='\e[01;92m' > /dev/null 2>&1; # Green
 Y='\e[01;93m' > /dev/null 2>&1; # Yellow
 B='\e[01;94m' > /dev/null 2>&1; # Blue
 P='\e[01;95m' > /dev/null 2>&1; # Purple
 C='\e[01;96m' > /dev/null 2>&1; # Cyan
 W='\e[01;97m' > /dev/null 2>&1; # White
 LG='\e[01;37m' > /dev/null 2>&1; # Light Gray
 N='\e[0m' > /dev/null 2>&1; # Null
 L='\033[7m' > /dev/null 2>&1; #Lines
 X='\033[0m' > /dev/null 2>&1; #Closer
# ----------------------------------------
clear
echo " "
sleep .2

temp="$(termux-battery-status|grep '"temperature":'| cut -c17-19)"
printf "                                          CPU Temp:"
echo -e $G$temp⁰
echo "
       /**********************************************/
       /*  █████╗ ██╗  ██╗███████╗ ██████╗  ██████╗  */
       /* ██╔══██╗██║ ██╔╝██╔════╝██╔═████╗██╔═████╗ */
       /* ███████║█████╔╝ ███████╗██║██╔██║██║██╔██║ */
       /* ██╔══██║██╔═██╗ ╚════██║████╔╝██║████╔╝██║ */
       /* ██║  ██║██║  ██╗███████║╚██████╔╝╚██████╔╝ */
       /* ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝ ╚═════╝  ╚═════╝  */
       /**********************************************/"|lolcat
echo -e $G "                 ---| Welcome Everybody |---"$N
echo -e $G "               Today is $(date '+%A, %d %B 20%g')"$N
echo " "
