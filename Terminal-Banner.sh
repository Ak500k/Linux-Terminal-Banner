# Colors
# ----------------------------------------
G='\e[01;92m' > /dev/null 2>&1; # Green
N='\e[0m' > /dev/null 2>&1; # Null
L='\033[7m' > /dev/null 2>&1; #Lines
X='\033[0m' > /dev/null 2>&1; #Closer
# ----------------------------------------

temp="$(sensors | grep -A 0 '+' | cut -c1-25 | grep 'Package id 0:' | cut -c17-23)"
printf "                     					CPU Temp: "
echo $temp | lolcat
echo "			/**********************************************/
			/*  █████╗ ██╗  ██╗███████╗ ██████╗  ██████╗  */
			/* ██╔══██╗██║ ██╔╝██╔════╝██╔═████╗██╔═████╗ */
			/* ███████║█████╔╝ ███████╗██║██╔██║██║██╔██║ */
			/* ██╔══██║██╔═██╗ ╚════██║████╔╝██║████╔╝██║ */
			/* ██║  ██║██║  ██╗███████║╚██████╔╝╚██████╔╝ */
			/* ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝ ╚═════╝  ╚═════╝  */
			/**********************************************/" | lolcat
echo $G"                                  ---| Welcome Everybody |---"
echo $G"                                Today is $(date '+%A, %d %B 20%g')"
echo " "

#==================================================================================
#==================================================================================

