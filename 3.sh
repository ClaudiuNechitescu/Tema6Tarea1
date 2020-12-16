#!/bin/bash
read -p "Introduce una nota: " nota
until [ $nota -ge 0 ] && [ $nota -le 10 ]
do
echo "La nota debe ser entre 0 y 10."
read -p "Introduce una nota: " nota
done
if [ $nota -ge 9 ] && [ $nota -le 10 ]
then
echo "Tienes un sobresaliente."
elif [ $nota -ge 7 ] && [ $nota -lt 9 ]
then
echo "Tienes un notable."
elif [ $nota -ge 6 ]
then
echo "Tienes un bien."
elif [ $nota -ge 5 ]
then
echo "Estás aprobado."
else
echo "Estás suspendido."
fi

