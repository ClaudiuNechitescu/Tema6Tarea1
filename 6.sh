#!/bin/bash
read -p "Introduce los litros de agua consumidos: " litros
until [ $litros -gt 0 ]
do
echo "El valor debe ser mayor que 0."
read -p "Introduce los litros de agua consumidos: " litros
done
if [ $litros -lt 50 ] || [ $litros -ge 50 ]
then
litros=$(($litros - 50))
precio=20
if [ $litros -gt 0 ]
then
if [ $litros -le 150 ]
then
precio=$(($precio + `expr $litros \* 20 / 100`))
else
litros=$(($litros - 150))
precio=$(($precio + `expr 150 \* 20 / 100`))
precio=$(($precio + `expr $litros \* 10 / 100`))
fi
fi
fi
echo $precio
