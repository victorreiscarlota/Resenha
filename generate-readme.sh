#!/bin/bash


CONFIG_FILE="./config.txt"


CAMINHO_RESENHAS="./resenhas/"


CAMINHO_README="./README.md"


DATA_ATUAL=$(date +"%Y-%m-%d")


RESENHA_ATUAL=""
NOME_ARTIGO=""


while IFS=',' read -r data_entrega nome_arquivo nome_artigo; do
    if [[ "$DATA_ATUAL" == "$data_entrega" || "$DATA_ATUAL" > "$data_entrega" ]]; then
        RESENHA_ATUAL=$nome_arquivo
        NOME_ARTIGO=$nome_artigo
    fi
done < "$CONFIG_FILE"


if [ -z "$RESENHA_ATUAL" ]; then
    echo "Nenhuma resenha encontrada para a data atual."
    exit 1
fi


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


echo "$HEAD" > $CAMINHO_README
cat "$CAMINHO_RESENHAS$RESENHA_ATUAL" >> $CAMINHO_README
