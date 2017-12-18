#Concatenar la información de 2 array, uno con nombres y otro con numeros de telefono.
#!/bin/bash
#Adrián Jarne
#Elementos clave: array -a, variable cont, bucle while, parámetro reservado $# (numero de elementos)
#Creo los arrays con declare -a
#Creo un contador a 0 que ira pasando por los valores de los arrays a través de un bucle while: mientras el contador sea menor que el numero de elementos en el array nombre se pondrá como identificador de cada elemento el contador y se le ira sumando uno en cada vuelta del bucle.
declare -a nombre=( Juan Paco Dani Pedro )
declare -a telefono=( 4353 2424 4532 7654 )
cont=0
while [ $cont -lt ${#nombre} ]
do
echo "${nombre[$cont]} - ${telefono[$cont]}"
((cont++))
done
