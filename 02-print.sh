#!/bin/bash

echo -e "Hello\nworld ...!"

# -e s enable the multi line
# quotes manatory for using \ sequence
# \n print the new line
#\t tabbed te line

echo -e "Hello\t\tWorld"

# -e to enable the \e
# \e[31m,   31 is color code
# \e[0m,    0  is resst the color code
# if enable the color code need to reset the color code

#Color   CODE
#RED      31
#GREEN    32
#YELLOW   33
#BLUE     34
#MAGENTA  35
#CYAN     36

echo -e "Color\tCode"
echo -e "\e[31mRED      31\e[0m"
echo -e "\e[32mGREEN    32\e[0m"
echo -e "\e[33mYELLOW   33\e[0m"
echo -e "\e[34mBLUE     34\e[0m"
echo -e "\e[35mMAGENTA  35\e[0m"
echo -e "\e[36mCYAN     36\e[0m"
