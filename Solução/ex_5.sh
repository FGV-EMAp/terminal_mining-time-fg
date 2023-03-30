#!/usr/bin/bash

echo "
cd ..
cd Dados
cd machado
cat */*.txt | sed 's/ /\n/g' | sed 's/.*/\L&/' | sed 's/[[:punct:]]//g' | sed '/^$/d' | sed 's/[0-9]*//g' | sed 's/^[[:space:]]*//' | sort | uniq -c | sort > ../../Solução/resposta_ex_5
"

cd ..
cd Dados
cd machado
cat */*.txt | sed 's/ /\n/g' | sed 's/.*/\L&/' | sed 's/[[:punct:]]//g' | sed '/^$/d' | sed 's/[0-9]*//g' | sed 's/^[[:space:]]*//' | sort | uniq -c | sort > ../../Solução/resposta_ex_5

