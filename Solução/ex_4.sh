#!/usr/bin/bash

echo "
cd ..
cd Dados
cd machado
cat contos/macn001.txt | sed 's/ /\n/g' | sed 's/.*/\L&/' | sed 's/[[:punct:]]//g' | sed '/^$/d' | sed 's/[0-9]*//g' | sort -b | uniq -c | sort > ../../Solução/resposta_ex_4
"

cd ..
cd Dados
cd machado
cat contos/macn001.txt | sed 's/ /\n/g' | sed 's/.*/\L&/' | sed 's/[[:punct:]]//g' | sed '/^$/d' | sed 's/[0-9]*//g' | sort -b | uniq -c | sort > ../../Solução/resposta_ex_4

