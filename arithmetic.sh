#!/bin/bash

# Suma simple sin usar variables.

echo $((5+2))

# Suma con variables.
a=1
b=2

echo $(($a+$a))

echo $(($a+$b))

# Imprimir resultados con o texto
# resta en bash
echo El resultado es 10-1= $((10-1))

echo "Resta 3-1=" $((3-1))

# Suma y resta

c=20+5
d=30-15

echo → Si tenemos $c-$d la respuesta es: $(($c-$d))

# Multiplicación y división
echo "********"
echo division
echo "********"
e=50%10
echo Resto de la división $e = $(($e))

echo Cociente de la división "50/10 =" $((50/10))

echo "5x5="$((5*5))
