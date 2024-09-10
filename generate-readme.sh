#!/bin/bash

# Caminho para o arquivo de configuração com datas e resenhas
CONFIG_FILE="./config.txt"

# Caminho para a pasta de resenhas
CAMINHO_RESENHAS="./resenhas/"

# Caminho para o arquivo README.md
CAMINHO_README="./README.md"

# Obtém a data atual no formato YYYY-MM-DD
DATA_ATUAL=$(date +"%Y-%m-%d")

# Inicializa variáveis
RESENHA_ATUAL=""
NOME_ARTIGO=""

# Lê o arquivo de configuração para encontrar a resenha correspondente à data atual
while IFS=',' read -r data_entrega nome_arquivo nome_artigo; do
    if [[ "$DATA_ATUAL" == "$data_entrega" || "$DATA_ATUAL" > "$data_entrega" ]]; then
        RESENHA_ATUAL=$nome_arquivo
        NOME_ARTIGO=$nome_artigo
    fi
done < "$CONFIG_FILE"

# Se nenhuma resenha foi encontrada, sai com erro
if [ -z "$RESENHA_ATUAL" ]; then
    echo "Nenhuma resenha encontrada para a data atual."
    exit 1
fi

# Cabeçalho do README.md
HEAD="\
# Resenhas de Artigos

## Bem-vindo ao repositório de resenhas de artigos para a disciplina de Projeto de Software!

![doggo](https://media.tenor.com/8plhmX7JP9YAAAAC/study.gif)

Caso opte, pode acessar a resenha de um artigo específico clicando no link abaixo:

[Leia a resenha atual: $NOME_ARTIGO]($CAMINHO_RESENHAS$RESENHA_ATUAL)

# O artigo para a entrega atual é:

## Artigo Atual

**Título:** $NOME_ARTIGO

**Descrição:** Resenha do artigo *$NOME_ARTIGO*.

## Resenha
"

# Gerar o conteúdo completo do README.md
echo "$HEAD" > $CAMINHO_README
cat "$CAMINHO_RESENHAS$RESENHA_ATUAL" >> $CAMINHO_README
