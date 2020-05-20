#Define colors
cyan='\e[0;36m'
light='\e[1;36m'
NC='\e[0m'
 
#Logo
echo -e "${light}"
echo -e "               +"
echo -e "               A"
echo -e "              RCH                ${cyan}Arch Linux${NC}" `uname -mr`
echo -e "${light}             ARCHA               ${NC}"`date +%c`
echo -e "${light}             RCHARC              "
echo -e "            ; HARCH;            "
echo -e "           +AR.CHARC            "
echo -e "          +HARCHARCHA           "
echo -e "         RCHARC${cyan}HARCH${light}AR;          "
echo -e "        CHA${cyan}RCHARCHARCHA${light}+         "
echo -e "       R${cyan}CHARCH   ARCHARC        "
echo -e "     .HARCHA;     ;RCH;\`\"."
echo -e "    .ARCHARC;     ;HARCH."
echo  "    ARCHARCHA.   .RCHARCHA\`"
echo  "   RCHARC'           'HARCHA"
echo  "  ;RCHA                 RCHA;"
echo  "  RC'                     'HA"
echo  " R'                         \`C"
echo  "'                            \`"
 
echo -e "${NC}"

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#~/.bashrc.opcional
