#!/bin/bash
read -p "Introduce el primer valor: " valor1
read -p "Introduce el segundo valor: " valor2
if [ $valor1 -gt $valor2 ]
then
echo "El primer valor $valor1 es mayor que el segundo $valor2"
elif [ $valor2 -gt $valor1 ]
then
echo "El segundo valor $valor2 es mayor que el primero $valor1"
else
echo "Los dos valores son iguales"
fi
