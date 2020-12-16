#!/bin/bash
read -p "Introduce un día del mes [1-30]: " dia
until [ $dia -ge 1 ] && [ $dia -le 30 ]
do
echo "Debes introducir un día entre 1 y 30."
read -p "Introduce un día del mes [1-30]: "
done
if [ $dia -eq 1 ] || [ $dia -eq 8 ] || [ $dia -eq 15 ] || [ $dia -eq 22 ] || [ $dia -eq 29 ]
then
echo "El día $dia es lunes"
elif [ $dia -eq 2 ] || [ $dia -eq 9 ] || [ $dia -eq 16 ] || [ $dia -eq 23 ] || [ $dia -eq 30 ]
then
echo "El día $dia es martes"
elif [ $dia -eq 3 ] || [ $dia -eq 10 ] || [ $dia -eq 17 ] || [ $dia -eq 24 ]
then
echo "El dia $dia es miercoles"
elif [ $dia -eq 4 ] || [ $dia -eq 11 ] || [ $dia -eq 18 ] || [ $dia -eq 25 ]
then
echo "El dia $dia es jueves"
elif [ $dia -eq 5 ] || [ $dia -eq 12 ] || [ $dia -eq 19 ] || [ $dia -eq 26 ]
then
echo "El dia $dia es viernes"
elif [ $dia -eq 6 ] || [ $dia -eq 13 ] || [ $dia -eq 20 ] || [ $dia -eq 27 ]
then
echo "El dia $dia es sabado"
else
echo "El dia $dia es domingo"
fi
