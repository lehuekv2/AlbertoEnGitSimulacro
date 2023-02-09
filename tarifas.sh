#!/bin/bash
read -p "Cuantas llamadas va a hacer el usuario?:" llamadas
tarifa1=50
tarifa2=20
if [ $llamadas -gt 50 ];then
echo "Te recomiendo la tarifa 1, que cuesta 100$ ya que tienes llamadas ilimitadas"
elif [ $llamadas -gt 20 ] && [ $llamadas -lt 50 ];then
precio1=$((tarifa1+(llamadas*1)))
echo "Te recomiendo la tarifa 2, que cuesta"$ precio1 
else
precio2=$((tarifa2+(llamadas*2)))
echo "te recomiendo la tarifa 3, que cuesta" $precio2
fi