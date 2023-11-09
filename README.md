# wednesday-shell-script

### ASCII IMAGE CONVERTER

Its pre-requisit install `ascii-image-converter`

Execute:

```sh
 echo 'deb [trusted=yes] https://apt.fury.io/ascii-image-converter/ /' | sudo tee /etc/apt/sources.list.d/ascii-image-converter.list

sudo apt update

sudo apt install ascii-image-converter
```

## Download the repo files
- its_wednesday.sh
-  quarta_feira_meus_bacanos.jpg

## Modify `LOCAL` for dir where you downloaded the repo

```sh
#!/bin/bash

# Get the current day of the week (0 for Sunday, 1 for Monday, ..., 6 for Saturday)
day_of_week=$(date +%u)

if [ "$day_of_week" -eq 3 ]; then
  ascii-image-converter ~/LOCAL/wednesday-shell-script/quarta_feira_meus_bacanos.jpg --color 
else
  echo "Today is not Wednesday."
fi
```

## Create an alias 

Open your bashrc or zshrc with vscode or other editor:

```sh
code ~/.zshrc
```

Add the alias:

```sh
alias wednesday="~/LOCAL/wednesday-shell-script/its_wednesday.sh"
```

## Run `wednesday` in terminal:

```sh
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++=
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*###*++++++++++++++++++++++++++++++++++++++++++++++++
++++++++++--+++++++++++++++++++++++++++++++++++++++++++++++++-:-++++++++=+++++++++++++++++++++++++++++++++++++++++++++++++++++++*###%+-+#*++++++++++++++++++++++++++++++++++++++++++++++
+++++++++-:=+++++++++++++++++++++++++++++++-=+++++++++++++++::=+++++++++:=++++++++++++++++++++++++++++++++***++++++++++++++++++**=-**.  :**+++++++++++++++++++++++++++++++++++++++++++++
++++++++=-=++++++++=-=+==++==++===++=+====-.:-=++=-=++++++=-.-==++=-=+++=++====+++==+++++++++++++++++++#%%#*###++++++++++++++*#=:.-++.   .**++++++++++++++++++++++++++++++++++++++++++++
+++++++:.:.:+++++=.::.=-.++::+:.:.:*:.::.=:..:==..: -*++++=: ::=+-.:..+=.== :-.==.::.=+++++++++++++++*%+:=##**##*++++++++++***-::::==.    =#++++++++++++++++++++++++++++++++++++++++++++
++++++-.---=+++++.-*=.+::++:--.+*-:*:-*==+*::*+::++.-+--:=*+.+*+=.----*=.+=.+*==.-*+.=++++++++++++++*#:   =%*+==**++***###%%%#***=--=-    -#++++++++++++++++++++++++++++++++++++++++++++
+++++*- -=+-=++*=.=*-.+-.++.--.=+:.*:-*+*+*::++.:++.:*===+++.=++= :=+=-= +=.++*+.-+= =*+++++++++++++#=    .**==--#%%%%#+*###*#+*@%*===.   +#++++++++++++++++++++++++++++++++++++++++++++
+++++++-::::+++++-.:.:++:::.=+:.:::+--*+++*--**+::::-+***+++.=*++-::.:=+:+=:+++*=.:::-+++++++++++++*#.    .+*===:*#*+==:-++******#%%*==. =#*++++++++++++++++++++++++++++++++++++++++++++
+++++++*++***++++*+=.:*+*+++++*++***+++++++++++**++**+++++++=++++**++**+***+++++**+**++++++++++++++*#.    .++=--:--:::--+*******++*#%#+==+#*++++++++++++++++++++++++++++++++++++++++++++
++++++++++++++++++**:-*+++++++++++++++++++++++++++++++++++++*++++++++++++++++++++++++++++++++++++++*#-    :++=-:--------++***********#%#*+#*++++++++++++++++++++++++++++++++++++++++++++
+++++++++++++++++*+*++++++++++++++++++++++*++++++++++++++++++++++++++++++++++++++++++++++++++++++++*#*-  .====-----=-=+**++=======----=++***+++++++++++++*********++++++++++++++++++++++
++++******************+++++++++******++*******++++++******+++**++++++****++++++***************++++++*#*=:==-==========-:..        ....:::*%**++++++****************+++++++***********+**
******************************************************************************************************-----=+===-:..   ..:-==+++++++***####*********************************************
***************************************--*************************************************************=-=====-..  .:-==++++====-=-========*#*+--=+**************************************
*******************+***********+==*****:-*+******+******************************+=+*******************+-::.....:-===---:::::::------------##-.::::+#************************************
******+:=::::.=**-:::=*:=*+:++::-.+****-.:::=**-:::+**-::-*+-:::++:-::+*+:::+*+:::.******************#+----=====-::::::::::-------==-----+#*......-#************************************
******+ .=.:+:.*-.--.=*.-*+.+= :=+*****-:++=.+-.=+.=#::++=*::+= += :+:-*.-*-.*- -++********************++===-:::::::::-----------===----+#*#+:....:+#*******##**************************
******+.+#:-#=.+:.=+*++.-#+.+**+-.*****:-##*.+.-##.=*.*#**+ +#+.*=.*#--+ *#=.**++::******************#*-::::::::::::::------------=----*#***#*+:...:+#****#+=+=+************************
******+.+#-:#+.==.--::*-.-: +-:-::*****-.--.-#-.:-.:*-.-::*-.-: ==.**-.*:.-.=*::-::*************####**+=-::::::--------:-------------=##******#+...::*###*=:::::-*#####*****************
*******+**+=#*+***==+***+==+**==+*******+==+**#+=+*+**+=+***+=+*+*+***+**+=+**++=+************##**#+=--==----------------::::::::---=##********#=...:-++=:...::::-=-==*#****************
***********#**#***##*****##***#*********###*****##***********************##****###**********#%#+=++--------------::::::::::::-------*#**********#=..:::::....::::::::.-#****************
****************************************************************************************##%###+==---===----::::::::::::::::-------:+#************#=..::::...::::::::..:##***************
***************************************************************************************#+**++===--=**-===------::::::::---------::-##*************#+..:-::..:::-:::...-##*##************
***************************************#*********#************************************#*=====+++**#%+-====----------------------=*%%#**************#=.::-::::---::....=#####************
****#####**##########****#***###########################*####*###*#################*##*+=-=+*#######======--------------------=#%@%%#**************##-.:::::::::...::.=####*###########*
***##################################################################################+++-=*########*======--------------------*%%%%@%#***##**######*#*............:::.+######*+*########
##*##############################################################################*#*===-=##########+======--------------------=+#%%%%#***#############: .    .....::..+%###*=----*######
##################################################################################*===-+###########======----------------------=+*#%%%#**#############-      ....:::::-+*+=:...::*######
################################################################################%+-==-*###########*======---------------------=-+**#%%%###############-      ....:::::----=+*+++*#######
###############################################################################%+:---*############*++===------------------::--*+=+*##%%%##############=      .....::::::+##%############
###############################################################################=:::-##############*++===------------------::--#%*=**##%%##############*    .........:-+#%###############
#####################################################################%%%%%%%%*-:::-#%#############***+=------------------::--+%#%++**##%%#############*. ........-+*##%#################
#################################################################%%****##*+=-:::.-#%##############***++==----------------:---#%###++*###%%#############:........+%%%####################
#################################################################*=--+++=-::::::+%%###############+*****++====--------------+%#####++*##%%%##########%*:.......*%#######################
#############################################################%#=.-=+#*+-::::--+#%################*+**********++===-------=--*%####%#++###%%%#########*=:.... :*%########################
############################################################%#:.=%#----..:*%#%%##################***************+++=======-=%######%#+*###%%%#######+--:.  .-#%#########################
###########################################################%*:-#%+-:.+@:  -%####################%*****************++======-*%#######%#+*###%%#####*=--::.:-*%%##########################
#############################################################*%%*=#+ .*%==#%####################%****#####********+++======%%########%#=**##%%%%#+-----+*#%%############################
############################################################%%###%%#:.+%%%%####################%%**###########****+++=====*%##########%*=+**#%#*=---=*#%%%##############################
###################################################################%##%########################%#**#############***+++===+#%###########%*=++++==--=*%%%#################################
#####################################################################%#########################%#**##############***++++=*%############%%++++=--=#%%%###################################
###############################################################################################%#****#############***++++#%#############%#+=-=+#%%######################################
###############################################################################################%#*****#############***++*%#################*##%#########################################
****#####*****#####***************####**######################***##################*******#######*******###########***+*#################*##############*******##***###***#*************
```