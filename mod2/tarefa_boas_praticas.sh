#!/usr/bin/env bash

#
# tarefa_boas_praticas.sh - Tarefa para exemplificar boas práticas
#
# Site:       github.com/dantonbertuol
# Autor:      Danton Bertuol
# Manutenção: Danton Bertuol
#
# ------------------------------------------------------------------------ #
#  Este script executa um loop de 0 até 100, exibindo uma semi arvore de
#  asteriscos.
#
#  Exemplos:
#      $ ./tarefa_boas_praticas.sh
#      Neste exemplo o script será executado e exibido no bash os asteriscos.
# ------------------------------------------------------------------------ #
# Histórico:
#
#   v1.0 04/11/2024, Danton:
#       - Início do programa.
#       - Conta com a funcionalidade da árvore.
# ------------------------------------------------------------------------ #
# Testado em:
#   bash 4.4.19
# ------------------------------------------------------------------------ #
# Agradecimentos:
#
# 	Joãozinho - Encontrou um bug na parte de login.
#	Mariazinha - Enviou uma sugestão de adicionar o -h.
# ------------------------------------------------------------------------ #

# ------------------------------- VARIÁVEIS ----------------------------------------- #
COMECA=0
ATE=100
# ------------------------------------------------------------------------ #

# ------------------------------- TESTES ----------------------------------------- #
[ $COMECA -ge $ATE ] && exit 1
# ------------------------------------------------------------------------ #

# ------------------------------- FUNÇÕES ----------------------------------------- #

# ------------------------------------------------------------------------ #

# ------------------------------- EXECUÇÃO ----------------------------------------- #
for i in $(seq $COMECA $ATE)
    do 
        for j in $(seq $i $ATE)
        do 
            printf "*"
        done
    printf "\n"
done
# ------------------------------------------------------------------------ #