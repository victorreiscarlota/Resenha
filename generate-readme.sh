#!/bin/bash

# Caminho para o arquivo de configuração
ARQUIVO_CONFIG="./config.txt"

# Caminho para a pasta de resenhas
CAMINHO_RESENHAS="./resenhas/"

# Caminho para o arquivo README.md
CAMINHO_README="./README.md"

# Data atual no formato YYYY-MM-DD
DATA_ATUAL=$(date +"%Y-%m-%d")

# Verificar qual resenha deve ser exibida com base na data atual
RESENHA_ATUAL=$(grep "^$DATA_ATUAL:" $ARQUIVO_CONFIG | cut -d':' -f2)

# Se a resenha atual não for encontrada, exiba uma mensagem padrão
if [ -z "$RESENHA_ATUAL" ]; then
    echo "Nenhuma resenha definida para hoje." > $CAMINHO_README
    exit 1
fi

# Nome do artigo atual (deve corresponder ao nome do arquivo da resenha sem a extensão)
NOME_ARTIGO=$(basename "$RESENHA_ATUAL" .md)

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
cat $CAMINHO_RESENHAS$RESENHA_ATUAL >> $CAMINHO_README
