#
# instrucción while (hasta que i=total de parametros ($#))
# instrucción do (aumenta i=i+1); utilización de "shift" para pasar muchos parametros
#
# jt.Febrero 2013
# actualizado: septiembre 2017
#
fin=$#
i=0
echo "Total parametros: " $#
while test $i -lt $fin 
do
 for i in `expr $i + 1`
  do
   echo "Pasando parametro $i: $1"
   shift
  done
done
