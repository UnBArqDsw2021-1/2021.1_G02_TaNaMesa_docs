# Metodologia do Projeto

## 1. Introdução
Este documento tem por finalidade definir a metodologia a ser utilizada no projeto, descrevendo as metodologias usadas como base e mostrando os artefatos e rotinas selecionados destas.

## 2. Metodologias
### Kanban
O Kanban trata-se de uma simbologia visual usada no desenvolvimento de produtos para registrar o progresso das atividades. Essa metodologia foi criada pela empresa Toyota e integra o famoso sistema Toyota de produção, além de ser orientado através de colunas, em que cada uma representa diferentes estados de completeza de uma atividade (a fazer, fazendo, feito). As atividades (cartões visuais) vão transitando entre as colunas, mostrando o andamento do projeto.

* **Pontos positivos**: Priorização de atividades, controle sobre atividades, flexibilidade do fluxo de trabalho, comunicação integrada etc.
* **Pontos negativos**: Produção vulnerável, pode gerar sobrecarga em algumas sprints caso seja mal planejado.

### XP
XP é a sigla de uma metodologia ágil de desenvolvimento designada Extreme Programming, com foco em produzir softwares de qualidade e fornecer qualidade de vida aos desenvolvedores. Os cinco valores básicos do XP são:
1. Comunicação: Fundamental para transferir conhecimento entre o time, o framework apoia a comunicação cara a cara, com o apoio de quadro branco e outros mecanismos de desenho.
2. Simplicidade: Evitar desperdícios e só fazer o que é necessário e útil, de maneira a facilitar o entendimento e a manutenção do produto.
3. Feedback Constante: Através do feedback constante é possível identificar pontos a melhorar no software e produzir melhorias e evoluções rapidamente, assim que uma fragilidade é detectada, ajustando os próximos passos do desenvolvimento.
4. Coragem: Coragem para tomar decisões mal-vistas no presente, que irão trazer bom retorno no futuro, como levantar problemas organizacionais que reduzem a produtividade do time, aceitar e reagir a um feedback negativo, parar de fazer algo que não está funcionando e tentar algo diferente.
5. Respeito: É necessário respeito entre os membros da equipe para que haja boa comunicação, trabalhando juntos para identificar problemas e solucioná-los.

* **Pontos positivos**: Coesão entre os membros do time, maior sintonia com o projeto, alta produtividade.
* **Pontos negativos**: Não possui avaliação de riscos, não possuir cliente real.

### Scrum
Podemos definir o Scrum, de forma simplificada, como um método ágil, iterativo e incremental utilizado no gerenciamento de projetos, sendo atualmente um dos mais conhecidos e recorridos na
computação e demais áreas do conhecimento. Seu esqueleto pode ser especificado através de um conjunto definido de papéis, artefatos e eventos.

|    **Papéis**    | **Descrição** | 
| :--------------- | :------------ |
|  Scrum Master |Especialista em scrum responsável pela garantia de que as regras do método serão seguidas, os princípios respeitados e pela explicação aos membros da equipe dos principios ágeis e da metodologia, além de realizar o papel de facilitador.|     
| Product Owner |Representante dos clientes. Deve passar a visão do contratante sobre o produto para o time de desenvolvimento de forma clara e tirar possíveis dúvidas em relação ao projeto e seus requisitos.|
|   Arquiteto   |Responsável por elaborar a arquitetura do software e garantir que ela seja seguida.|
| Especialistas |Estudiosos de áreas relacionadas ao desenvolvimento do projeto, no caso da engenharia de software eralmente é composta de desenvolvedores/programadores.|

                                   
|    **Eventos**    | **Descrição** | 
| :---------------- | :------------ |
|       Sprint      |Nome designado para cada pequeno ciclo iterativo, tem duração máxima de aproximadamente um mês.|
|       Dailys      |Reuniões diárias ou semanais entre a equipe para melhorar a comunicação e expor possíveis impedimentos na realização de tarefas da sprint.|
| Planning e review |Ocorre a retrospectiva sobre o andamento da sprint que está sendo finalizada e o planejamento da próxima que iniciará.|
|      Release      |Conjunto de iterações, geralmente marcadas por uma entrega de parte considerável do produto.|
                                     

|    **Artefatos**    | **Descrição** | 
| :------------------ | :------------ |
|    Product Backlog  |Lista de requisitos e necessidades apresentada pelo Product Owner.|
|    Sprint Backlog   |Versão fracionada do Backlog do produto, indica o planejamento do que será feito em uma sprint específica.|
|      Incremento     |Artefato originado em cada sprint, deve ser parte potencial do produto que é entregue agregando valor ao cliente.|
| Definição de pronto |Artefato de transparência que visa determinar entre todos os papéis envolvidos no scrum (PO, Scrum master e especialistas) qual seria a definição de que o produto está pronto para entrega.|

* **Pontos positivos**: Ótima capacidade de adaptação, melhoria contínua, progresso transparente.
* **Pontos negativos**: Prazos incertos, atraso de processo por conta das reuniões, pouca documentação.

### Composição da metodologia adotada no projeto
Consideramos que uma metodologia híbrida se encaixa melhor no nosso contexto que possui uso de rotinas e artefatos diversos, além de ser possível sanar pontos fracos de uma metodologia usando alguns artefatos e rotinas de outras. Seja pela precariedade de documentação, no caso do Scrum; ou pela falta de rotinas, no caso do XP e Kanban.

#### Elementos Kanban
O grupo decidiu aplicar o Kanban para possibilitar o acompanhamento do progresso das tarefas definidas, através do plug-in ZenHub. As tarefas são bem documentadas e cada "card", que corresponde a issues do GitHub, pode receber comentários, com dúvidas e outros tipos de feedback.

As pipelines típicas de um Kanban são "To Do", "Doing" e "Done", no nosso contexto a pipeline de "Done" foi substituída por "Closed" que corresponde a uma issue finalizada, a pipeline "To Do" foi substituída pelo "Sprint Backlog" (tarefas da sprint atual) e "Product Backlog" (tarefas para as próximas sprints), enquanto a pipeline "Doing" se reparte em "In Progress" (tarefa em andamento) e "Review/QA" (tarefa aguardando revisão ou correções).

Aplicamos as seis práticas básicas do Kanban: Visualizar o fluxo de trabalho (workflow), limitar a quantidade de trabalho em andamento (WIP), gerenciar e medir o fluxo, tornar as políticas do processo explícitas, implementar loops de feedback e usar modelos para reconhecer oportunidades de melhoria, para extrairmos o máximo da técnica. Entramos em mais detalhes sobre isso no último tópico abordando métricas de desempenho.

#### Elementos XP
1. Comentários em Código

2. Entregas Pequenas

3. Programação em Pares

4. Planejamento por Pontos

5. Refatoramento

6. Integração Contínua

A equipe segue os cinco princípios básicos do XP: comunicação, simplicidade, feedback constante, coragem e respeito.

#### Elementos Scrum
1. Sprints com uma semana de duração

2. Reunião de Planejamento da Sprint

3. Reunião de Review da Sprint

4. Reunião de Retrospectiva da Sprint

5. Reuniões com time-box

Também serão adotados os seguintes artefatos Scrum:

1. Product Backlog

2. Documento de Planejamento da Sprint

3. Documento de Revisão da Sprint

4. Definição de pronto

O modelo de papéis do SCRUM foi utilizado no projeto, contando com Product Owner, Arquiteto, Scrum Master e time de desenvolvimento, além de um papel extra de Dev-Ops para realizar as configurações de ambiente necessárias nos repositórios do grupo e garantir que o desenvolvimento ocorra de maneira fluída na máquina de qualquer desenvolvedor.

## Histórico de Revisões

|    Data    | Versão | Descrição | Autor(es) |
| :--------: | :----: | :-------- | :-------: |
| 04/08/2021 |   1.0  | Criação da estrutura do documento e análise das metodologias | [Brenda Santos](https://github.com/brendavsantos), [Emily Dias](https://github.com/emysdias) |
| 04/08/2021 |   1.1  | Adição dos pontos positivos e negativos das metodologias     | [Brenda Santos](https://github.com/brendavsantos), [Emily Dias](https://github.com/emysdias) |
| 04/08/2021 |   1.2  |             Adição da introdução                             | [Brenda Santos](https://github.com/brendavsantos), [Emily Dias](https://github.com/emysdias) |
| 04/08/2021 |   1.3  |         Ajustes e adição do histórico de revisões            | [Brenda Santos](https://github.com/brendavsantos), [Emily Dias](https://github.com/emysdias) |
