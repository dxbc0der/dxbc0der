2 clear
 3 echo ""
 4 echo -e "         \e[1;91m__\e[1;92m,-\e[1;93m////\e[1;92m, "
 5 echo -e "        \e[1;91m/__\e[1;92m) (\e[1;93mo\e[1;92m) ) "             6 echo -e "          /.,--. \       "
 7 echo -e "         /,-'/.\. \      "
 8 echo -e "         \.  \.\ \ \     "
 9 echo -e "          \.  \\\ \  /   "
10 echo -e "      \e[1;93m=====\e[1;91m((\e[1;93m=\e[1;91m((\e[1;92m\\e[1;93
11 echo -e "           \e[1;92m    \ \ \.\   "
12 echo -e "                \ \ \'     "
13 echo -e "                 \ \'      "
14 echo -e "                  \ \     "
15 echo -e "                   '-'    \e[1;97m "
16 echo ""
17 echo -e "\e[1;91m [+] YouTube: \e[1;92mPersian termux"
18 echo -e "\e[1;91m [+] Github: \e[1;92mdxbcoder\e[1;97m"
19 echo ""
20 read -p " Does you want to install Parrot Shell in Termux?(Yes/No) : " in
21
22 if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; th
23     clear
24     cp bash.bashrc $HOME
25     cd /data/data/com.termux/files/usr/etc
26     rm -rf motd
27     rm -rf bash.bashrc
28     cd $HOME
29     mv bash.bashrc /data/data/com.termux/files/usr/etc
30     echo -e "\e[1;91mSuccessfully Installed"
31     echo -e "Restart Termux"
32     exit  3
33 elif [[ $input == No || $input == no || $input == n || $input == N ]]; th
34 exit 2
35 else
36 echo -e "\e[1;91mInvalid Option"
37 exit 1
38 fi
