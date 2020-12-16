#!/bin/bash
read -p "Introduce un valor mayor que 0: " valor
while [ $valor -le 0 ]
do
echo "El valor debe ser mayor que 0."
read -p "Introduce un valor mayor que 0: " valor
done
if [ $(($valor%2)) -eq 0 ]
then
echo "El número $valor es par"
else
echo "El número $valor es impar"
fi
