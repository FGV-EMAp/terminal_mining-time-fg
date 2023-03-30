#!/usr/bin/bash

echo "
cd ..
cd Dados
cd machado
cat */*.txt | sed 's/ /\n/g' | sed 's/.*/\L&/' | sed 's/[[:punct:]]//g' | sed '/^$/d' | sed 's/[0-9]*//g' | sed 's/^[[:space:]]*//' | sort -b | uniq -c | grep -E "^ *[[:digit:]]{4}" | awk '{print $2}' > ../../Solução/resposta_ex_6
"

cd ..
cd Dados
cd machado
cat */*.txt | sed 's/ /\n/g' | sed 's/.*/\L&/' | sed 's/[[:punct:]]//g' | sed '/^$/d' | sed 's/[0-9]*//g' | sed 's/^[[:space:]]*//' | sort -b | uniq -c | grep -E "^ *[[:digit:]]{4}" | awk '{print $2}' > ../../Solução/resposta_ex_6
