# Resenhas de Artigos

## Bem-vindo ao repositório de resenhas de artigos para a disciplina de Projeto de Software!

![doggo](https://media.tenor.com/8plhmX7JP9YAAAAC/study.gif)

Caso opte, pode acessar a resenha de um artigo específico clicando no link abaixo:

[Leia a resenha atual: Thoughtworks Technology Radar](./resenhas/technology_radar.md)

# O artigo para a entrega atual é:

## Artigo Atual

**Título:** Thoughtworks Technology Radar

**Descrição:** Resenha do artigo *Thoughtworks Technology Radar*.

## Resenha

# Technology Radar Volume 30 - Resenha Crítica

![Capa](/assets/CapaTR.png)

## Sumário

- [Technology Radar Volume 30 - Resenha Crítica](#technology-radar-volume-30---resenha-crítica)
  - [Sumário](#sumário)
  - [Resenha](#resenha)
  - [Referências](#referências)
  - [Assinatura](#assinatura)

## Resenha

O *Technology Radar Volume 30* da *Thoughtworks* apresenta uma visão abrangente das principais tendências e inovações tecnológicas emergentes, sendo uma referência valiosa para profissionais de TI e empresas que desejam se manter atualizados em um ambiente em constante evolução. O texto oferece um guia claro sobre o que deve ser adotado, experimentado, avaliado ou evitado em termos de técnicas, ferramentas, plataformas e linguagens de programação, o que proporciona uma base sólida para decisões estratégicas de adoção tecnológica. No entanto, como todo guia, há aspectos que podem ser tanto positivos quanto negativos, dependendo do contexto de aplicação e das expectativas dos leitores.

O guia se destaca pela organização e clareza, dividindo as tecnologias em quadrantes que facilitam a navegação e o entendimento sobre o que está em alta e o que deve ser observado com cautela. A inclusão de tecnologias promissoras, como as ferramentas de Inteligência Artificial voltadas para o desenvolvimento, demonstra a relevância do documento em antecipar tendências que estão moldando o futuro do setor. Ferramentas como o GitHub Copilot e CodiumAI, por exemplo, já estão transformando a forma como desenvolvedores escrevem e gerenciam código, mostrando como a IA pode ser uma aliada poderosa na produtividade das equipes.

A adoção de novas abordagens como a *Geração Aumentada por Recuperação (RAG)* é um exemplo de como o relatório não só apresenta tendências, mas também propõe soluções práticas para desafios conhecidos no uso de IA. A técnica de combinar recuperação de documentos com geração de respostas contextuais eleva a precisão e relevância das saídas de *LLMs*, o que é extremamente valioso para reduzir o risco de informações incorretas ou irrelevantes em sistemas baseados em IA. Essas inovações são úteis para equipes que buscam integrar IA de maneira pragmática, sem perder o controle sobre a qualidade e a precisão dos resultados.

Entretanto, uma crítica que pode ser feita ao Technology Radar é que, em algumas seções, o tom parece excessivamente otimista, sem explorar em profundidade os desafios e as limitações práticas de implementação das tecnologias sugeridas. Por exemplo, enquanto a adoção de plataformas como o CloudEvents é altamente recomendada, não há uma análise detalhada dos possíveis obstáculos de interoperabilidade entre diferentes serviços em ambientes complexos. Outro exemplo é o crescente uso de instâncias Arm na nuvem, que, apesar de promissoras, podem enfrentar limitações de compatibilidade com certas aplicações corporativas mais antigas ou personalizadas.

Embora o roteiro explore as vantagens da conformidade contínua e das ferramentas que automatizam auditorias de segurança, ele falha em discutir os custos adicionais envolvidos na implementação dessas soluções, especialmente para empresas menores. Automatizar conformidade é uma excelente prática, mas demanda investimento significativo em ferramentas e treinamento, o que pode ser um impedimento para muitas organizações. Da mesma forma, o foco nas vantagens da automação pode passar a impressão de que a conformidade contínua é uma solução simples de se implementar, o que não é verdade para todas as empresas.

No que diz respeito ao uso excessivo de LLMs, o manual levanta um alerta importante, mas poderia ter aprofundado as razões pelas quais muitas organizações falham ao integrar essas tecnologias. Simplesmente recomendar que as empresas avaliem cuidadosamente o uso de LLMs não é suficiente, e faltam orientações claras sobre como equilibrar as vantagens de curto prazo com os riscos de longo prazo, especialmente em termos de custo e governança de dados. A corrida pelo fine-tuning de LLMs, por exemplo, é abordada com críticas pertinentes, mas seria útil contar com exemplos práticos de como algumas empresas enfrentaram esses desafios com sucesso.

Por outro lado, é importante reconhecer o esforço do roteiro em oferecer ferramentas práticas e aplicáveis para o dia a dia das equipes de desenvolvimento. A inclusão de plataformas como o Rancher Desktop, que serve como uma alternativa ao Docker Desktop, demonstra uma preocupação genuína em apresentar soluções acessíveis e eficientes para problemas reais enfrentados por desenvolvedores. O escrito também discute o Pulumi, uma plataforma de infraestrutura como código que vem ganhando espaço, sendo uma excelente opção para quem busca uma alternativa ao Terraform. Essas recomendações são claras, bem fundamentadas e fornecem insights valiosos sobre como melhorar fluxos de trabalho de desenvolvimento.

Em termos de abordagens arquiteturais, o surgimento de padrões específicos para LLMs, como o uso de ferramentas de observabilidade e governança, é algo que a apresentação aborda com grande clareza. Ao discutir a observabilidade com ferramentas como o Langfuse, a Thoughtworks oferece uma solução tangível para um problema que muitas organizações enfrentam ao implementar LLMs: a falta de visibilidade e controle sobre os fluxos de dados e as saídas geradas por esses modelos. Além disso, o uso de arquiteturas serverless com ferramentas como o Cloudflare Workers é bem discutido, mostrando como a descentralização de código pode melhorar a performance de aplicações modernas.

Outro aspecto bastante interessante do Technology Radar Volume 30 é o enfoque em campeões de segurança dentro das equipes de desenvolvimento. Ao sugerir que um membro da equipe assuma a responsabilidade de levantar questões relacionadas à segurança, a análise propõe uma abordagem prática para integrar a segurança ao cotidiano dos times. Essa função não requer a criação de novos cargos ou contratações, mas depende de um esforço interno para capacitar membros da equipe com conhecimentos sobre vulnerabilidades, ameaças e conformidade. A iniciativa é louvável, pois promove uma cultura de segurança desde as etapas iniciais do desenvolvimento. No entanto, o artigo poderia ter detalhado mais as ferramentas e os recursos necessários para que esses campeões realmente consigam desempenhar suas funções de forma eficaz. Em equipes pequenas ou com orçamento limitado, pode ser difícil para esses "campeões" assumirem todas essas responsabilidades sem comprometer outras tarefas.

O conceito de rastrear saúde do sistema em vez de focar apenas na dívida técnica é uma abordagem diferenciada que foi bem destacada no documento. Muitas vezes, o foco no pagamento da dívida técnica pode levar as equipes a negligenciar a verdadeira qualidade e sustentabilidade do sistema. O Technology Radar sugere que, ao priorizar a saúde geral do ecossistema, os times conseguem alocar melhor os recursos, promovendo melhorias contínuas e evitando que os problemas cresçam até o ponto de se tornarem críticos. Esta abordagem não apenas aumenta a eficiência a longo prazo, mas também melhora a comunicação entre os envolvidos, permitindo que partes técnicas e não técnicas compartilhem uma visão mais clara do estado do projeto. Contudo, esse conceito poderia ser melhor exemplificado com estudos de caso ou práticas recomendadas de empresas que já adotam esse modelo de rastreamento da saúde do sistema com sucesso.

A inclusão de plataformas que facilitam o desenvolvimento de aplicativos com LLMs, como o *Dify*, é outro ponto alto do relatório. Ao tornar a prototipação de aplicativos de linguagem mais acessível com interfaces gráficas simples, o Dify abre possibilidades para empresas que não têm especialistas em IA mas que desejam aproveitar as vantagens dessa tecnologia. Apesar das boas intenções, o dossiê aponta que o Dify ainda não está completamente maduro, com alguns recursos ainda em fase experimental e instável. O destaque dado à plataforma é positivo, mas, novamente, seria interessante ver mais informações sobre suas limitações práticas, já que empresas de diferentes tamanhos podem ter experiências bastante distintas ao tentar implementá-la. Ainda assim, o simples fato de haver uma ferramenta que democratiza o uso de LLMs já é um avanço significativo para o setor.

Outro tema recorrente no Technology Radar é a ênfase na observabilidade, um fator crítico em arquiteturas modernas. Ferramentas como Weights & Biases e Langfuse são destacadas pela Thoughtworks como fundamentais para melhorar a compreensão dos fluxos de dados e das execuções de modelos de IA, permitindo diagnósticos mais precisos e insights rápidos sobre o desempenho das aplicações. A capacidade de monitorar o comportamento dos sistemas em tempo real é algo que tem se tornado cada vez mais necessário, especialmente em ambientes complexos com múltiplos microsserviços ou em sistemas distribuídos. No entanto, a integração dessas ferramentas pode ser desafiadora, especialmente para equipes que estão começando a lidar com questões de observabilidade. O relatório poderia fornecer mais diretrizes ou melhores práticas para facilitar essa adoção.

O guia faz uma boa análise sobre a evolução dos bancos de dados vetoriais, como o *Qdrant*, que vem se destacando pela capacidade de escalar horizontalmente e melhorar a performance da busca vetorial. Com o aumento da demanda por tecnologias de busca mais rápidas e eficientes, especialmente em sistemas que utilizam machine learning ou IA generativa, a adoção de bancos de dados vetoriais tem se tornado cada vez mais relevante. A recomendação da Thoughtworks de explorar o Qdrant como alternativa ao PostgreSQL com pgvector é oportuna, pois oferece uma solução escalável para grandes volumes de dados e consultas complexas. No entanto, o relatório poderia ter apresentado comparações mais detalhadas entre esses bancos de dados e outros do mercado, ajudando os leitores a entenderem qual solução seria a melhor para suas necessidades específicas.

Apesar de algumas limitações, minha impressão geral do Technology Radar Volume 30 é positiva. Ele me apresentou novas abordagens tecnológicas que eu não conhecia e mostrou maneiras claras de aplicá-las no meu dia a dia de desenvolvimento. O documento é uma excelente fonte de aprendizado sobre tendências emergentes e oferece insights práticos sobre como navegar no sempre dinâmico cenário tecnológico. Embora alguns pontos pudessem ter sido explorados com mais profundidade, o relatório oferece uma rica gama de recomendações que certamente irão impactar a forma como lido com a tecnologia em meus projetos futuros

## Referências

1. Thoughtworks (2024). *Thoughtworks Technology Radar*. [Artigo abordado](/artigos/tr_technology_radar_vol_30_pt-1.pdf)

## Assinatura

*Resenha por:*
Victor Reis Carlota

[LinkedIn](https://www.linkedin.com/in/victor-reis-6a3a01273/) | [GitHub](https://github.com/victorreiscarlota) | [Website](https://victor-room.vercel.app)
