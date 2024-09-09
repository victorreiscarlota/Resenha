#!/bin/bash

# Nome do arquivo da resenha atual
RESENHA_ATUAL="big_ball_of_mud.md"

# Nome do artigo atual (deve corresponder ao nome do arquivo da resenha sem a extensão)
NOME_ARTIGO="Big Ball of Mud"

# Caminho para a pasta de resenhas
CAMINHO_RESENHAS="./resenhas/"

# Caminho para o arquivo README.md
CAMINHO_README="./README.md"

# Cabeçalho do README.md
HEAD="\
# Resenhas de Artigos

## Bem-vindo ao repositório de resenhas de artigos para a disciplina de Projeto de Software!

![doggo](https://media.tenor.com/8plhmX7JP9YAAAAC/study.gif)



# Atualmente, a resenha do artigo disponível é:

## Artigo Atual

**Título:** $NOME_ARTIGO

**Descrição:** Resenha do artigo *$NOME_ARTIGO*.

## Resenha

"


# Gerar o conteúdo completo do README.md
echo "$HEAD" > $CAMINHO_README
cat $CAMINHO_RESENHAS$RESENHA_ATUAL >> $CAMINHO_README
echo "$FOOTER" >> $CAMINHO_README
