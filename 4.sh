#!/bin/bash
read -p "Introduce un número mayor que 0: " numero
until [ $numero -gt 0 ]
do
echo "El número debe ser mayor que 0."
read -p "Introduce un número mayor que 0: " numero
done
for i in `seq 0 $numero`
do
echo $i
done
