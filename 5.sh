#!/bin/bash
parar=false
until [ $parar = true ]
do
read -p "Introduce un valor: " valor
if [ $valor -eq 0 ]
then
parar=true
else
suma=$(($suma + $valor))
i=$(($i + 1))
fi
done
media=`expr $suma / $i`
echo "La suma de todos los valores es $suma."
echo "La media de todos los valores es $media."
