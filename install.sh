#!/bin/bash
g="${b}\033[1;30m"
b="\033[0m"
b1="$b\033[1;37m"
r="${b}\033[1;31m"
r1="${b}\033[31m"
A="${b}\033[1;34m"
A1="${b}\033[34m"
ac="${b}\e[1;36m"
ac1="${b}\e[36m"
v="${b}\033[1;32m"
v1="${b}\033[32m"
ruta=/data/data/com.termux/files/home
banner3-4() {
sleep 0.5
printf "$A[$b+$A]${b}$A1 Creador: Anonymous Zpt\n"
sleep 0.5
printf "$A[$b+$A]${b}$A1 Herramienta: Activacion De Teclas Adicionales\n"
sleep 0.5
printf "$A[$b+$A]${b}$A1 Github: https://github.com/Anonymous-Zpt\n"
sleep 0.5
printf "$A[$b+$A]${b}$A1 Youtube: http://www.youtube.com/c/AnonymousZpt$b\n"
sleep 0.5
printf "$A[$b+$A]${b}$A1 Nota:$r reinicia la terminal$b\n"
sleep 0.5
echo
}
sleep 1
clear
printf "$g"
echo " .                                                      ."
echo "      .n                     .             .                n."
echo "  . .dP                   dP               9b               9b   ."
echo " 4  qXb         .        dX                 Xb       .      dXp   t"
echo "dX.  9Xb      .dXb     __                     __    dXb.   dXP   .Xb"
echo "9XXb._     _.dXXXXb dXXXXbo.               dXXXXb dXXXXb._   _.dXXP"
echo " 9XXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXP"
echo "   9XXXXXXXXXXXXXXX ~   ~ OOO8b   d8OOO ~   ~ XXXXXXXXXXXXXXXXXP "
echo -e "     9XXXXXP   9XX      $r*$g     98v8P      $r*$g     XXP   9XXXXXXXP "
echo "      ~~~       9X.          .db|db.          .XP       ~~~"
echo "                  )b.  .dbo.dP' v  9b.odb.  .dX("
echo "                ,dXXXXXXXXXXXb     dXXXXXXXXXXXb."
echo "               dXXXXXXXXXXXP'   .    9XXXXXXXXXXXb"
echo "              dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb"
echo "              9XXb'    XXXXXb.dX|Xb.dXXXXX'    dXXP"
echo "                       9XXXXXX(   )XXXXXXP        "
echo "                       XXXX X. v .X XXXX"
echo "                        XP^X' b   d' X^XX"
echo "                        X. 9         P )X"
echo "                        b          '  d'"
sleep 1.5
printf "$b"
if [ ! -e $ruta/.termux ]; then
mkdir $ruta/.termux
fi
if [ -e $ruta/.termux/termux.properties ]; then
rm $ruta/.termux/termux.properties
fi
if [ ! -e $ruta/.termux/termux.properties ]; then
echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> $ruta/.termux/termux.properties
fi
termux-reload-settings
sleep 2
banner3-4
exit
