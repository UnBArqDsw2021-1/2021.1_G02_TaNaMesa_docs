# Termo de abertura do projeto

## 1. Introdução
Este documento tem por objetivo a apresentação do projeto **Tá Na Mesa**, abordado na disciplina Arquitetura e Desenho de Software. Ele por sua vez traz informações relevantes sobre o que se trata o projeto, riscos levantados, principais requisitos de alto nível e respectivamente uma análise do custo do projeto.

## 2. Stakeholders
| Matrícula   | Membro                             | GitHub                                                     |
| ----------  | ---------------------------------- | ---------------------------------------------------------- |
| 19/0041871  | Abner Filipe Cunha Ribeiro         | [@abner423](https://github.com/abner423)                   |
| 18/0041444  | Brenda Vitória dos Santos          | [@brendavsantos](https://github.com/brendavsantos)         |
| 18/0063162  | Daniel Primo de Melo               | [@danieldagerom](https://github.com/danieldagerom)         |
| 17/0161897  | Eduarda Servidio Claudino          | [@ServidioEC](https://github.com/ServidioEC)               |
| 18/0015966  | Emily Dias Sousa                   | [@emysdias](https://github.com/emysdias)                   |
| 18/0033034  | Hérick Ferreira de Souza Portugues | [@herickport](https://github.com/herickport)               |
| 18/0113666  | Ítalo Alves Guimarães              | [@alvesitalo](https://github.com/alvesitalo)               |
| 18/0114093  | Lucas Ursulino Boaventura          | [@lboaventura25](https://github.com/lboaventura25)         |
| 18/0037439  | Sergio de Almeida Cipriano Júnior  | [@sergiosacj](https://github.com/sergiosacj)               |
| 18/0114689  | Tiago Samuel Rodrigues             | [@tsrrodrigues](https://github.com/tsrrodrigues)           |

### Orientadora
Milene Serrano

## 3. Descrição do Projeto
O **Tá Na Mesa** é uma aplicação que visa melhorar a experiência do consumidor dentro de um restaurante ou qualquer outro tipo de estabelecimento que fornece comida, mostrando o cardapio ao cliente e permitindo que ele faça um pedido sem precisar chamar um atendente ou garçom.

## 4. Propósito e Justificativa
O propósito do **Tá Na Mesa** é deixar o processo de pedidos mais eficiente e menos propício ao erro, além de fornecer ao cliente a opção de não precisar de um atendente para continuar seu pedido. É comum termos erros de pedidos ou desentendimentos durante o atendimento, além de fornecer uma experiência melhor ao cliente de não precisar ser atendido por um atendente que não foi bem treinado ou não possui a habilidade de atendimento.  

## 5. Objetivos Mensuráveis do Projeto e Critérios de Sucesso Relacionados
O objetivo principal do **Tá Na Mesa** é melhorar a experiência do consumidor do estabelecimento e deixar todo o processo de pedidos mais eficiente e eficaz.

Na tabela abaixo estão listados os objetivos e seus respectivos critérios de sucesso:

|Objetivo|Critérios de Sucesso|
|--------|--------------------|
|Melhorar a experiência do consumidor no estabelecimento|-Possibilidade de realizar um pedido sem a necessidade de receber um atendimento pessoal por parte de um garçom<br>-Mostrar o cardápio do estabelecimento<br>-Mostrar o extrato de pedidos realizados|
|Melhorar o processo de realização de pedidos, deixando-o mais eficiente e menos propício a erros.|-Acelerar o processo<br>-Não permitir erros na realização de pedidos por parte do cliente<br>-Deixar os garçons/atendentes livres para entregarem os pedidos| 

## 6. Requisitos de Alto Nível

A solução, em alto nível, deverá seguir as seguintes diretrizes:

* Deverá estar disponível em cada mesa do estabelecimento através de um tablet ou celular fornecido pelo restaurante;

* Deverá ter um design simples, que seja objetivo para que o usuário consiga realizar com rapidez o que deseja e que ainda trasmita segurança e conforto para o mesmo;

* Os dados devem ser armazenados de forma segura não sendo possível acessar os pedidos de outra mesa pela aplicação de uma mesa específica;

* O estabelecimento poderá disponibilizar seus produtos no cardápio;

* A cozinha deverá receber os pedidos realizados;

* Os garçons deverão ter controle sob as mesas que estão atendendo;

* Caso o cliente queira, deverá ser possível chamar um atendente;

## 7. Riscos de Alto Nível

| Risco | Impacto |  Ação preventiva | Ação corretiva |
| ---------- | ----------	| ---------------- | -------------- |
| Defeito no Equipamento | Atraso | Manutenção periódica | Pareamento na equipe  |
|Equipe não adaptada com tecnologia| Produto não ser concluído | Treinamentos| Pareamento e disposição de ajuda externa, se necessário, limitando-se apenas a encontrar a solução |
|Abandono da disciplina por membro da equipe |  Sobrecarga da equipe  |   	        Estar sempre em comunicação ativa para que os membros se sintam motivados|   	Revisão do projeto e replanejamento da entrega|
|Problemas de comunicação|Problemas de gerenciamento|Estar sempre alinhado à equipe quanto às atividades e dificuldades|Verificar o que causou a falha de comunicação para efetivamente integrar a equipe|
|Produto não atende necessidade do cliente e estabelecimento|Insatisfação do estabelecimento|Avaliar sempre as métricas de valor para tomar decisões rapidamente|Refinar o entendimento de valor do cliente|
|Membro faltante nas reuniões semanais|Falha de comunicação|Definir datas que a maioria dos membros estão disponíveis|Alinhar o membro sobre a reunião|

## 8. Estimativa de Custo

Valores fixos mensais se alongam por 4 meses que é o prazo do projeto.

### 8.1. Custo de Mão de Obra

Para a mão de obra foi levado em consideração as 10 pessoas que estão participando do projeto, sendo contratadas como Desenvolvedores Júnior dentro do projeto.
Com o levantamento dentro do Site Glassdoor, chegou-se a um valor médio de R$ 2.810,00 como salário médio dessa categoria em Brasília. Foi considerado 4 meses de projeto que é o tempo que irá levar a disciplina.

|Papel|Salário|Quantidade de Pessoas|Preço Total|
|--------|--------------|----------|-----------|
|Desenvolvedores Júnior|R$ 2.810,00 mensais| 10 |R$ 28.100,00|

### 8.2. Logística e Aquisições

Para o levantamento de custos foram considerados computadores com a especificação de um processador i5, 256GB de Espaço de Armazenamento SSD, 8 Gb de memória RAM, sendo eles notebooks da marca Dell com o custo, até o dia 05/08/2021, de R$ 4.099,00.

### 8.3. Infraestrutura

Considerando uma cultura de DevOps, popular atualmente, e tecnologias populares para *deploy* e orquestração de aplicações conteinerizadas, como o Kubernetes, faz-se necessário uma infraestrutura capaz de sustentar diferentes ambientes e que seja tolerante a falhas.

Vamos considerar o serviço da Heroku para realizarmos os deploys das APIs da aplicação, que fornece seus serviços de graça para estudantes, então não vamos precisar nos preocupar com esses custos.

Já para o banco de dados, utilizaremos o serviço Relational Database Service(RDS) da AWS, que possui um nível gratuito de:

* 750 horas de uso de instâncias db.t2.micro Single-AZ do Amazon RDS para execução de MySQL, MariaDB, PostgreSQL, Oracle BYOL ou SQL Server (executando SQL Server Express Edition) – horas suficientes para executar uma instância de banco de dados continuamente todos os meses

* 20 GB de armazenamento de banco de dados de SSD

* 20 GB de armazenamento de backup para seus backups de banco de dados automatizados e quaisquer snapshots de banco de dados iniciados por usuário

Esses níveis são suficientes para nossa aplicação por agora.

Para realizar o deploy do aplicativo, iremos primeiramente subir na loja Play Store, que permite que publiquemos o aplicativo sem custos adicionais.

Obs: Todos os valores referidos aqui são referentes ao mês de Agosto de 2021.

### 8.4. Custos Totais

|Tipo de Custo|Valor|
|-------------|-----|
|Custo de Mão de Obra|R$ 112.400,00|
|Logística e Aquisições| R$ 40.990,00|
|Infraestrutura| R$ 0,00|
|**Total**| **R$ 153.390,00**|

## 9. Critérios de Pronto para o Projeto

A finalização do projeto do **Tá Na Mesa** será alcançado quando todo o software estiver desenvolvido e todos os testes e documentação técnica do projeto estiver implementado dentro dos limites de prazo e custos estabelecidos neste documento.

## Referências

> - Documentação Translate-me, 2019. Página TAP - Termo de Abertura do Projeto. Disponível em: <https://translate-me.github.io/docs/documentos/gerencia/tap/>. Acesso em 05 de Agosto de 2021.

> - Documentação Kalkuli, 2018. Página Termo de Abertura do Projeto. Disponível em: <https://fga-eps-mds.github.io/2018.2-Kalkuli/docs/tap>. Acesso em 05 de Agosto de 2021.

> - Documentaçaõ QRComer, 2019. Página Termo de Abertura do Projeto. Disponível em: <https://fga-desenho-2019-2.github.io/Wiki/seminario1/tap/> Acesso em 05 de Agosto de 2021.

> - Glassdoor Company. Página Salários de Desenvolvedor Júnior em Área de Brasília. Disponível em: <https://www.glassdoor.com.br/Sal%C3%A1rios/bras%C3%ADlia-desenvolvedor-j%C3%BAnior-sal%C3%A1rio-SRCH_IL.0,8_IM1010_KO9,29.htm>. Acesso em 05 de Agosto de 2021.

> - Dell. Inspiron I15-3501-A45P. Disponível em: <https://www.pontofrio.com.br/notebook-dell-core-i5-1135g7-8gb-256gb-ssd-tela-15-6-windows-10-inspiron-i15-3501-a45p-55026262/p/55026262?utm_medium=cpc&utm_source=GP_PLA&IdSku=55026262&idLojista=16&utm_campaign=1p_smart-shopping>. Acesso em 05 de Agosto de 2021.

> - RDS Free Tier. Disponível em: <https://aws.amazon.com/pt/rds/free/> Acesso em 05 de Agosto de 2021.

> - Heroku Pricing. Disponível me: <https://www.heroku.com/pricing> Acesso em 05 de Agosto de 2021.

## Histórico de Revisões

|    Data    | Versão | Descrição |         Autor(es)          |
| :--------- | :----- | :-------- | :------------------------- |
| 03/08/2021 |  0.1   | Criação da estrutura do documento, relatório das primeiras informações do projeto.| [Tiago Samuel](https://github.com/tsrrodrigues) |
| 05/08/2021 |  1.0   | Finalização da primeira versão do documento.| [Tiago Samuel](https://github.com/tsrrodrigues) |
| 05/08/2021 |  1.1   | Adição de indentação nos parágrafos.| [Tiago Samuel](https://github.com/tsrrodrigues) |