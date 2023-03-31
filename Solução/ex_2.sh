#!/usr/bin/bash

echo "
cd ..
cd Dados
cd machado
for i in */*.txt; do
	sed -n '1,2p' $i | sed 'N;s/\n/ /' | sed 's/^[[:space:]]*//'; done | sort -f -b -k 2 > ../../Solução/resposta_ex_2
"

cd ..
cd Dados
cd machado
for i in */*.txt; do
        sed -n '1,2p' $i | sed 'N;s/\n/ /' | sed 's/^[[:space:]]*//'; done | sort -f -b -k 2 > ../../Solução/resposta_ex_2
