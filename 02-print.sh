echo hallo

# some times we need print muti lines

echo -e "Hello\nWorld"
# syntx : -e is needed to print multi lines/ infact to enable  \n  we need -e
#         quotes are mandatry for using any \ esc seq ,we used new line esc seq
#        \n is print to new line

# Tabbed line

echo -e "one\t\ttwo"

# color printing

echo -e "\e[31mhello\e[0m"
echo -e "\e[31mhello\e[0m"
echo -e "\e[31mhello\e[0m"
echo -e "\e[31mhello\e[0m"
echo -e "\e[31mhello\e[0m"
echo -e "\e[31mhello\e[0m"

#syntex :  -e is enable \e
#           \e[31m 31 is colour code
#           \e[0m  0 is reset the color
##note : in shell when we enable any colour and it is our reponsibilty to disable it.