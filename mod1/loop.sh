#!/usr/bin/env bash

echo "==== For 1"

for (( i = 0; i < 10; i++ )); do
    echo "Número: $i"
done

echo "==== For 2 (seq)" # A saida do comando seq é uma lista
for i in $(seq 10); do # Começa em 1 e o 10 é o número final
    echo "Número: $i"
done

echo "==== For 3 (array)"
Frutas=(
    "Laranja"
    "Ameixa"
    "Abacaxi"
    "Melancia"
)

for i in "${Frutas[@]}"; do # O @ é para pegar todos os elementos do array
    echo "Fruta: $i"
done

echo "==== While"
contador=0
while [[ $contador -lt ${#Frutas[@]} ]]; do # O # é para pegar o tamanho do array
    echo "Contador: $contador"
    contador=$((contador + 1))
done