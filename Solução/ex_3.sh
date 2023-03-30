#!/usr/bin/bash

echo "
cd ..
cd Dados
cd machado
for i in */*.txt; do sed -n '1,2p' $i | sed 'N;s/\n/ /'; done | sort -b -t '1' -k 2 > ../../Solução/resposta_ex_3
"

cd ..
cd Dados
cd machado
for i in */*.txt; do sed -n '1,2p' $i | sed 'N;s/\n/ /'; done | sort -b -t '1' -k 2 > ../../Solução/resposta_ex_3
