#!/usr/bin/env bash

# Strings
NOME="Danton" # Declaracao de variavel

echo "$NOME" # Mantem a formatacao da variavel, sempre que for string usa aspas

# Operações Aritméticas
NUMERO_1=24
NUMERO_2=12

TOTAL=$((NUMERO_1 + NUMERO_2)) # Operacao aritmetica, precisa estar entre parenteses

echo $TOTAL

# Comandos
SAIDA_CAT="$(cat /etc/passwd | grep "danton")" # Comando dentro de variavel, vai armazenar a saida do comando

echo "$SAIDA_CAT"

# Variáveis Reservadas
echo "Parametro 1: $1" # Parametros passados para o script pela linha de comando
echo "Parametro 2: $2" # Parametros passados para o script pela linha de comando

echo "Todos os parametros: $*" # Todos os parametros passados para o script

echo "Quantidade de parametros: $#" # Quantidade de parametros passados para o script

echo "Saída do último comando: $?" # Saída do último comando executado, 0: sucesso, 1: erro

echo "PID do processo: $$" # PID do processo

echo "Nome do script: $0" # Nome do script