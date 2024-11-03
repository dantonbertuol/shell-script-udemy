#!/usr/bin/env bash

VAR=""
VAR2=""

# Forma com dois colchetes [[  ]]
if [[ "$VAR" == "$VAR2" ]]; then
    echo "São iguais"
fi

# Forma com dois colchetes [[  ]] com quebra de linha no then
if [[ "$VAR" == "$VAR2" ]]
then
    echo "São iguais"
fi

# Forma com o test
if test "$VAR" == "$VAR2"; then
    echo "São iguais"
fi

# Forma com um colchete [  ]
if [ "$VAR" == "$VAR2" ]; then
    echo "São iguais"
fi

# Sempre que você tiver apenas uma ação no if, você pode fazer assim
[ "$VAR" == "$VAR2" ] && echo "São iguais"