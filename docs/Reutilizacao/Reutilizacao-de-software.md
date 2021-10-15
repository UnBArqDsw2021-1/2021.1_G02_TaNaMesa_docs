# Reutilização de Software

## 1. Introdução

A reutilização de software é um conceito de grande valorização no mundo do desenvolvimento devido aos benefícios trazidos pela prática. Os principais motivos pelos quais se tornou uma prioridade na programação foram a relação com o aumento dos níveis de qualidade e produtividade no desenvolvimento de software. Aspectos importantes envolvendo engenharia de requisitos, programação e arquitetura podem ser envolvidos no processo de reutilização, principalmente em projetos de mesmo viés.

## 2. Reutilização no Back-End

### 2.1. Express

Express é um framework web em node, livre e de código aberto, criado para otimização de aplicações web e API's, sendo bastante utilizado para o roteamento da nossa API.

### 2.2. Sequelize

Sequelize é um ORM baseado em Promise para Node.Js que possui um mecanismo de migração muito poderoso que pode transformar um esquema existente de banco de dados em uma nova versão e também fornece mecanismos de sincronização de banco de dados que podem criar estrutura de banco de dados especificando a estrutura do modelo. No nosso projeto, foi utilizado para que nossas Classes Modelo virassem tabelas no banco de dados.

### 2.3. Controllers

As [Controllers](https://github.com/UnBArqDsw2021-1/2021.1_G02_TaNaMesa_Order_Service/tree/development/src/controllers) são responsaveis por controlar todo o fluxo de informação que passa pelo sistema. Define quais informações devem ser geradas, quais regras devem ser acionadas e para onde as informações devem ir, ou seja, executa regras de negócio e repassa as informações.

## 3. Reutilização no Front-End

### 3.1. Componentes

A padronização de [componentes](https://github.com/UnBArqDsw2021-1/2021.1_G02_TaNaMesa_Frontend/tree/develop/frontend/src/components) no React visa dividir a interface em partes independentes e reutilizáveis, de forma que cada parte seja tratada como bloco isolado, livre de outras dependências externas. Os componentes aceitam entradas e retornam elementos React que descrevem o que deve aparecer na tela.

### 3.2. Serviços

A camada de [serviços](https://github.com/UnBArqDsw2021-1/2021.1_G02_TaNaMesa_Frontend/tree/develop/frontend/src/services) utilizada no front-end possui a principal função de realizar as requisições com o back-end.

## 4. Referências

> - DevMedia. Frameworks e Padrões de Projeto. Disponível em https://www.devmedia.com.br/frameworks-e-padroes-de-projeto/1111 . Acessado em 14/10/2021.
> - SERRANO, M; Arquitetura e Desenho de Software, Aula - Reutilização de Software. UnB-FGA. Acessado em 14/10/2021.
> - LUCRÉDIO, D; Uma Abordagem Orientada a Modelos para Reutilização de Software. Disponível em http://ivanmachado.com.br/research/rise/thesis/files/2009_DanielLucredio_phd.pdf Acessado em 14/10/2021.

## Histórico de Versões

|    Data    | Versão | Descrição                                   |                                     Autor(es)                                     |
| :--------: | :----: | :------------------------------------------ | :-------------------------------------------------------------------------------: |
| 14/10/2021 |  1.0   | Criação e desenvolvimento do documento      | [Brenda](https://github.com/brendavsantos) e [Abner](https://github.com/abner423) |
| 15/10/2021 |  2.0   | Adição de algumas reutilizações do back-end | [Brenda](https://github.com/brendavsantos) e [Abner](https://github.com/abner423) |
