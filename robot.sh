#!/bin/bash

echo - n "Qual é a sua idade? "
read idade

if [[ $idade -lt 18 ]]; then
  echo "Não foi possível efetuar o seu cadastro."
elif [[ $idade -ge 18 ]]; then
  echo "Cadastro efetuado com sucesso!"
else
  echo "Não conseguimos entender. Digite somente números."
fi
