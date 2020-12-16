#!/bin/bash
read -p "Introduce un día del mes [1-30]: " dia
while [ $dia -lt 1 ] || [ $dia -gt 30 ]
do
read -p "Introduce un dia del mes [1-30]: " dia
done
diasem=0
while [ true ]
do
for i in lunes martes miercoles jueves viernes sabado domingo;
do
diasem=`expr $diasem + 1`
if [ $diasem -eq $dia ]
then
echo "El dia $dia es $i"
exit
fi
done
done
