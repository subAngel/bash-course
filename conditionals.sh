#! /bin/bash

echo "Ingrese su edad"
read age

# los operadores en bash se pasan como argumentos
# -eq  es igual "=="
# -ge  es mayor o igual ">="
# -le  es menor o igual "<="


# se puede escribir asi
# if [ $age -eq 10 ]
# o tambien
if (( $age > 18 ))
then
    echo "Usted es mayor de edad"
elif (( $age >= 17 ))
then
    echo "Casi eres un adulto"
else 
    echo "Usted es menor de edad"
fi
