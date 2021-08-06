# Plano de Gerenciamento de Risco

## 1. Introdução

&emsp;&emsp; O plano de gerenciamento de riscos trata da execução de atividades de gerenciamento de risco. Neste documento, o objetivo é facilitar a visualização dos riscos através da identificação e mapeamento para auxiliar na tomada de decisões relacionadas, a fim de que a produtividade do projeto possa ser mantida até sua conclusão.

## 2. Categoria de Riscos

&emsp;&emsp; Riscos são condições incertas que, caso ocorram, podem trazer benefícios ou maleficios aos objetivos do projeto. Como existem diversos vetores que possibilitariam essas ocorrências, foram agrupadas algumas classificações dos riscos, são elas:

- **Técnico:** Abordam tecnologia, requisitos, complexidade, desempenho, interfaces, confiabilidade e qualidade.
- **Externo:** Abordam riscos relativos ao cliente, mercado, ambiente de trabalho e fatores pessoais.
- **Organizacional:** Abordam a priorização, recursos e dependências do projeto.
- **Gerencial:** Abordam planejamento, controle, estimativa e comunicação.

## 3. Análise Quantitativa

### 3.1. Probabilidade

| **Probabilidade** | **Intervalo** | **Peso** |
| :---------------: | :-----------: | :------: |
|  **Muito Alta**   |   81 a 100    |    5     |
|     **Alta**      |    61 a 80    |    4     |
|     **Média**     |    41 a 60    |    3     |
|     **Baixa**     |    21 a 40    |    2     |
|  **Muito Baixa**  |    0 a 20     |    1     |

### 3.2. Impacto

&emsp;&emsp; Para se quantificar o impacto do risco no projeto o custo, o tempo, o escopo e a qualidade devem ser levados em conta.

|   **Impacto**   |                     **Descrição**                      | **Peso** |
| :-------------: | :----------------------------------------------------: | :------: |
| **Muito Alto**  |            O impacto inviabiliza o projeto             |    5     |
|    **Alto**     |    Há grande impacto no desenvolvimento do projeto     |    4     |
|    **Médio**    |   Possui certo impacto porém é facilmente recuperado   |    3     |
|    **Baixo**    |      Pouco impacto no desenvolvimento do projeto       |    2     |
| **Muito Baixo** | Impacto pouco expressivo no desenvolvimento do projeto |    1     |

### 3.3. Prioridade

&emsp;&emsp; Através da multiplicação entre as estimativas de impacto e probabilidade é possível calcular a prioridade dos riscos. A partir desses valores é determinada a urgência da inicialização de medidas de mitigação e resolução dos riscos.

| **Probabilidade x Impacto** | **Muito Baixo** | **Baixo** | **Médio** | **Alto** | **Muito Alto** |
| :-------------------------: | :-------------: | :-------: | :-------: | :------: | :------------: |
|       **Muito Baixa**       |        1        |     2     |     3     |    4     |       5        |
|          **Baixa**          |        2        |     4     |     6     |    8     |       10       |
|          **Média**          |        3        |     6     |     9     |    12    |       15       |
|          **Alta**           |        4        |     8     |    12     |    16    |       20       |
|       **Muito Alta**        |        5        |    10     |    15     |    20    |       25       |

#### 3.4. Valor de Prioridade

| **Prioridade**  | **Intervalo** |
| :-------------: | :-----------: |
| **Muito Alta**  |    21 a 25    |
|    **Alta**     |    16 a 20    |
|    **Média**    |    11 a 15    |
|    **Baixa**    |    6 a 10     |
| **Muito Baixa** |     1 a 5     |

## 4. Identificação dos Riscos

### R01 - Divergência de horários entre membros da equipe

**Categoria:** Gerencial  
**Causa:** Membros com grades horárias muito distintas  
**Consequência:** Dificuldade para reunir toda a equipe e realizar os pareamentos  
**Ação Preventiva:** Elaboração de planilhas de controle de horários  
**Ação Reativa:** Planejar os pareamentos e reuniões baseado na planilha de horários

### R02 - Dificuldades da equipe com as novas tecnologias inseridas

**Categoria:** Técnico  
**Causa:** Inexperiência de alguns membros  
**Consequência:** Surgimento de dívidas técnicas pela dificuldade em realizar os objetivos propostos  
**Ação Preventiva:** Realização de treinamentos efetivos nas tecnologias a serem utilizadas ao longo do semestre  
**Ação Reativa:** Organizar pareamento para rotação do conhecimento

### R03 - Falta de comprometimento dos membros com o projeto

**Categoria:** Gerencial  
**Causa:** Desânimo com o curso, problemas pessoais ou de saúde, excesso de compromissos, entre outros  
**Consequência:** Issues não entregues, dívida técnica e replanejamento  
**Ação Preventiva:** Motivar os membros do grupo e não permitir que o trabalho se torne massante  
**Ação Reativa:** Reorganizar o cronograma e entender o motivo da falta de comprometimento para tentar evitar que ele se repita

### R04 - Problemas pessoais ou de saúde relacionados a pandemia da COVID-19

**Categoria:** Externo  
**Causa:** Doença infecciosa COVID-19  
**Consequência:** Capacidade de trabalho da equipe prejudicada e atrasos no cronograma  
**Ação Preventiva:** Seguir as recomendações de prevenção da Organização Mundial da Saúde  
**Ação Reativa:** Remanejamento das atividades e apoio ao(s) membro(s) afetado(s)

### R05 - Erros durante o planejamento das atividades

**Categoria:** Gerencial  
**Causa:** Falta de experiência da equipe de Gerencial  
**Consequência:** Trabalho mal distribuído entre os membros da equipe  
**Ação Preventiva:** Conhecer bem a capacidade da equipe e as necessidades do projeto  
**Ação Reativa:** Avaliar as métricas do projeto para regular os próximos planejamentos

### R06 - Falta de foco dos membros nas reuniões

**Categoria:** Gerencial  
**Causa:** Diversas distrações em um contexto de reuniões remotas e a falta de socialização em tempos de pandemia  
**Consequência:** Reuniões longas e com poucos resultados  
**Ação Preventiva:** Criar timebox para os tópicos da reunião e permanecer nos assuntos que são de interesse geral  
**Ação Reativa:** Mudar a maneira como a reunião é conduzida de forma a deixá-la mais despojada sem perder o foco na produtividade

### R07 - Conflito com outras disciplinas

**Categoria:** Organizacional  
**Causa:** Necessidade, sendo alunos da UnB os membros da equipe precisam cursar outras disciplinas para conclusão da graduação  
**Consequência:** Atraso nas entregas ou entregas mal feitas  
**Ação Preventiva:** Organizar os prazos e fazer um planejamento  
**Ação Reativa:** Priorização das atividades

### R08 - Descumprimento de alguma legislação

**Categoria:** Gerencial  
**Causa:** Falta de conhecimento jurídico da equipe de Gerencial  
**Consequência:** Cometer alguma ilegalidade  
**Ação Preventiva:** Fazer um estudo da legislação associada ao escopo do projeto  
**Ação Reativa:** Procurar apoio jurídico profissional

### R09 - Alteração do escopo

**Categoria:** Gerencial  
**Causa:** Mudança no mercado, surgimento de novos requisitos  
**Consequência:** Replanejamento do projeto  
**Ação Preventiva:** Refinar constantemente os requisitos e manter as funcionalidades atualizadas  
**Ação Reativa:** Redefinir o escopo e redistribuir tarefas

### R10 - Ausência de membros durante reuniões do grupo

**Categoria:** Gerencial  
**Causa:** Membros sobrecarregados ou desestimulados com o projeto  
**Consequência:** Membros perdidos na sprint e maior carga de trabalho pro scrum para repassar o conteúdo da reunião aos que faltaram  
**Ação Preventiva:** Manter a equipe estimulada e verificar constatemente os horários para que não haja conflito  
**Ação Reativa:** Repassar o conteúdo da reunião aos membros faltantes

### R11 - Falta de direcionamento por não possuir cliente real

**Categoria:** Externo  
**Causa:** Produto mal discutido e planejado pela equipe  
**Consequência:** Produto desenvolvido carece de realidade  
**Ação Preventiva:** Ter uma ótima noção do produto antes de começar seu desenvolvimento  
**Ação Reativa:** Repensar o produto e alinhar nova visão com a equipe

### R12 - Conflito de dependência entre atividades

**Categoria:** Organizacional  
**Causa:** Escopo razoavelmente complexo do projeto  
**Consequência:** Atividade pausada esperando a conclusão de outra  
**Ação Preventiva:** Planejar e priorizar as tarefas a longo prazo  
**Ação Reativa:** Finalizar uma das tarefas o mais rápido possível para que a outra possa ser realizada

### R13 - Desistência da disciplina

**Categoria:** Gerencial  
**Causa:** Sobrecarga, problemas pessoais ou de saúde, entre outros  
**Consequência:** Equipe desfalcada e sobrecarga dos membros que permanecem na matéria  
**Ação Preventiva:** Incentivar a participação dos membros e a união do time  
**Ação Reativa:** Redistribuir tarefas e refazer parte do planejamento do projeto

### R14 - Falta de interação entre a equipe

**Categoria:** Gerencial  
**Causa:** Reuniões muito formais e ambiente orientado somente a entregas  
**Consequência:** Trabalho se torna massante e sua qualidade é reduzida  
**Ação Preventiva:** Levar a reunião de um jeito informal e interagir com a equipe no tempo livre  
**Ação Reativa:** Chamar os membros pra alguma atividade divertida fora do contexto da disciplina

### R15 - Problemas com a estação de trabalho

**Categoria:** Técnico  
**Causa:** Falta de acesso a uma boa internet e/ou a um computador funcionando  
**Consequência:** Capacidade de trabalho da equipe prejudicada e atrasos no cronograma  
**Ação Preventiva:** -  
**Ação Reativa:** Remanejamento das atividades e revisão do cronograma

### R16 - Alteração das tecnologias

**Categoria:** Técnico  
**Causa:** Tecnologia previamente escolhida não consegue suprir as necessidades do projeto  
**Consequência:** Refatorar tudo o que foi feito na nova linguagem/framework escolhido  
**Ação Preventiva:** Estudar com antecedência as tecnologias utilizadas e suas capacidades  
**Ação Reativa:** Incluir todos os membros na refatoração para que ela seja executada o mais rápido possivel

## 5. Comportamento dos Riscos

&emsp;&emsp; Ao final da etapa de desenvolvimento da aplicação os riscos já foram identificados, monitorados e tratados(ou não) de forma completa. Tendo em mãos toda a evolução ou involução desses riscos, é possível estabelecer algumas relações entre o período em que o projeto se encontra e o comportamento dos riscos. Com o principal objetivo de ilustrar de forma clara e simplificada o desdobramento ao longo das sprints, foi desenvolvida uma tabela das prioridades atribuidas a cada risco em cada sprint.

|     | Sprint 1 | Sprint 2 | Sprint 3 | Sprint 4 | Sprint 5 | Sprint 6 | Sprint 7 |
| :-: | :------: | :------: | :------: | :------: | :------: | :------: | :------: |
| R01 |    15    |          |          |          |          |          |          |
| R02 |    1     |          |          |          |          |          |          |
| R03 |    8     |          |          |          |          |          |          |
| R04 |    12    |          |          |          |          |          |          |
| R05 |    20    |          |          |          |          |          |          |
| R06 |    12    |          |          |          |          |          |          |
| R07 |    16    |          |          |          |          |          |          |
| R08 |    12    |          |          |          |          |          |          |
| R09 |    20    |          |          |          |          |          |          |
| R10 |    12    |          |          |          |          |          |          |
| R11 |    20    |          |          |          |          |          |          |
| R12 |    20    |          |          |          |          |          |          |
| R13 |    20    |          |          |          |          |          |          |
| R14 |    4     |          |          |          |          |          |          |
| R15 |    12    |          |          |          |          |          |          |
| R16 |    16    |          |          |          |          |          |          |

## 6. Referências

> - RODRIGUES, Eli. EAR para projetos de software. Disponível em [https://www.elirodrigues.com/2013/09/21/gerenciamento-de-riscos-ear-para-projetos-de-software/](https://www.elirodrigues.com/2013/09/21/gerenciamento-de-riscos-ear-para-projetos-de-software/). Acesso em 3 ago 2021.

## Histórico de Revisões

| Data       | Versão | Descrição                         | Autor(es)                                                                                    |
| :--------- | :----- | :-------------------------------- | :------------------------------------------------------------------------------------------- |
| 03/08/2021 | 1.0    | Criação do Documento              | [Brenda Santos](https://github.com/brendavsantos), [Emily Dias](https://github.com/emysdias) |
| 06/08/2021 | 1.1    | Arrumando enumeração do documento | [Brenda Santos](https://github.com/brendavsantos), [Emily Dias](https://github.com/emysdias) |
