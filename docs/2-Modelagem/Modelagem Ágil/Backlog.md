# Backlog do Produto

## 1. Introdução
O backlog de produto em um projeto ágil contém uma lista de demandas de trabalho que um time deve realizar. Este documento se destina a descrever e prioriza (tendo como base o [MOSCOW](https://unbarqdsw2021-1.github.io/2021.1_G02_TaNaMesa_docs/1-Base/Projeto-Nao-Orientado-Abordagens-Especificas/Priorizacao-MOSCOW/)) o conjunto de épicos, features e histórias que irão compor o escopo do aplicativo Tá Na Mesa. Ao longo do projeto modificações podem ser feitas no backlog para que ele se adeque as novas expectativas sobre o produto.

## 2. Épico 
Podem ser descritos como grandes áreas do projeto. Cada épico contém um conjunto de features. Neste projeto os épicos foram separados em:

* Comanda
* Restaurante

## 3. Features
Descrevem um conjunto de funcionalidades, caracteŕisticas e requisitos para o projeto. Cada feature contém um conjunto de histórias de usuário (User Storys). Neste projeto, as features foram elencadas em:

* Avaliação
* Cardápio
* Conta
* Garçom
* Mesa
* Pedido


## 4. Histórias
Histórias de usuários são, resumidamente, uma forma simplificada de descrever os requisitos que devem ser contemplados no produto final. Essas histórias devem ser descritas de forma natural, num formato que seja possível visualizar como o usuário estabelecerá uma relação com a aplicação por meio de determinada funcionalidade. Nesse documento as histórias planejadas são separadas por épicos e features. As histórias foram descritas da seguinte forma:

> Eu, como < TIPO DE USUÁRIO >, gostaria de < OBJETIVO >, para < RAZÃO >

### 4.1 Épico Comanda

#### 4.1.1 Feature Pedido

| ID | Descrição | Priorização | Rastreabilidade |
|:---:|:---:|:---:|:---:|
| US01 | Eu, como cliente, gostaria de fazer pedidos, para poder consumir no estabelecimento | Must   | REQ02, REQ41, REQ44 |
| US02 | Eu, como cozinheiro, gostaria de marcar um pedido como finalizado, para poder alertar o garçom | Must | REQ09, REQ29, REQ49 |
| US03 | Eu, como cozinheiro, gostaria de visualizar os pedidos finalizados, para poder ver o andamento das entregas | Must | REQ50 |
| US04 | Eu, como garçom/cozinheiro, gostaria de visualizar os pedidos, para poder preparar e entregá-los | Must | REQ05 |
| US05 | Eu, como cozinheiro, gostaria de visualizar quando um novo pedido chega, para poder começar o preparo | Must | REQ28 |
| US06 | Eu, como cliente, gostaria de editar um pedido, para poder alterar algum item | Should | REQ13, REQ14 |
| US07 | Eu, como gerente, gostaria de visualizar todo o histórico de pedidos do restaurante, para poder fazer um controle de receitas | Should | REQ35 |
| US18 | Eu, como garçom, gostaria de receber uma notificação quando a cozinha finalizar um pedido, para poder entregar rapidamente | Should | REQ19 |
| US09 | Eu, como cliente, gostaria de editar ingredientes de um prato, para poder alterar algo que eu não goste | Could | REQ58, REQ59 |
| US10 | Eu, como garçom/cozinheiro gostaria de editar itens de um pedido, para poder fazer alterações em caso de necessidade | Could | REQ06, REQ07 |
| US11 | Eu, como garçom/gerente, gostaria de ver o status dos pedidos das mesas, para poder ver o andamento dos pedidos | Could | REQ42 |

#### 4.1.2 Feature Conta

| ID | Descrição | Priorização | Rastreabilidade |
|:---:|:---:|:---:|:---:|
| US12 | Eu, como cliente, gostaria de pedir a conta, para poder efetuar o pagamento | Must | REQ03 |
| US13 | Eu, como cliente, gostaria de dividir o valor da conta, para poder pagar de forma mais flexível | Must | REQ04, REQ17 |
| US14 | Eu, como cliente, gostaria de ver o resmumo do pedido, para poder me certificar do que foi ordenado | Must | REQ15, REQ16 |
| US15 | Eu, como garçom, gostaria de ser notificado quando o cliente pedir a conta, para que eu possa receber o pagamento | Must | REQ21  |
| US16 | Eu, como cliente, gostaria de ver o total da minha conta no meu nome, para ter melhor discriminação do que foi pedido | Should | REQ54  |
| US17 | Eu, como cliente, gostaria de selecionar a forma de pagamento, para auxiliar na hora do pagamento | Could | REQ18  |

#### 4.1.3 Feature Avaliação

| ID | Descrição | Priorização | Rastreabilidade |
|:---:|:---:|:---:|:---:|
| US18 | Eu, como cliente, gostaria de avaliar os pratos do cardápio, para poder classificar os pratos | Could | REQ62 |
| US19 | Eu, como cliente, gostaria de deixar críticas/sugestões, para poder avaliar o estabelecimento | Could | REQ26 |
| US20 | Eu, como cliente, gostaria de receber sugestões de pratos, bebidas e sobremesas, para facilitar na escolha do pedido | Could | REQ56 |

### 4.2 Épico Restaurante

#### 4.2.1 Feature Cardápio

| ID | Descrição | Priorização | Rastreabilidade |
|:---:|:---:|:---:|:---:|
| US21 | Eu, como cliente, gostaria de visualizar o cardápio, para poder escolher o que fazer em seguida | Must | REQ01 |
| US22 | Eu, como gerente, gostaria de gerenciar o cardápio, para poder alinhar com as novidades gastronômicas dos cozinheiros | Must | REQ11, REQ37, REQ38 |
| US23 | Eu, como cliente, gostaria de visualizar os ingredientes de cada prato, para minha melhor comodidade e segurança | Must | REQ30 |
| US24 | Eu, como cliente, gostaria de ver as promoções do cardápio, para poder economizar nos pedidos | Could | REQ25 |

#### 4.2.2 Feature Garçom

| ID | Descrição | Priorização | Rastreabilidade |
|:---:|:---:|:---:|:---:|
| US25 | Eu, como cliente, gostaria de chamar o garçom, para poder ser atendido pessoalmente | Must | REQ12 |
| US26 | Eu, como garçom, gostaria de marcar como feito quando o pedido da mesa for entregue, para manter a sincronia com a cozinha e gerência | Must | REQ46 |
| US27 | Eu, como garçom, gostaria de ver detalhes dos pedidos, para ter controle sobre cada mesa | Must | REQ47 |
| US28 | Eu, como gerente, gostaria de editar os usuários garçons, para manter a organização | Should | REQ20, REQ40 |


#### 4.2.3 Feature Mesa

| ID | Descrição | Priorização | Rastreabilidade |
|:---:|:---:|:---:|:---:|
| US29 | Eu, como gerente, gostaria de gerenciar as mesas, para poder manter a organização do estabelecimento | Must | REQ10, REQ31, REQ32, REQ51, REQ33 |
| US30 | Eu, como garçom, gostaria de ver quais pedidos já estão prontos, para que eu possa entregá-los | Must | REQ45 |
| US31 | Eu, como cozinheiro, gostaria de visualizar quantos pedidos estão ativos nas mesas, para poder preparar propriamente | Should | REQ48 |

## 5. Bibliografia

> - Epic, Feature e User Story (Epico, Funcionalidade e História de Usuário). Disponível em: https://www.ateomomento.com.br/epic-feature-e-user-story/. Acesso em: 15 ago 2021;

> - Epic, Feature and Story – Épico, Funcionalidade e História. Disponível em: https://odonodoproduto.com/epic-feature-and-story-epico-funcionalidade-e-historia/. Acesso em: 16 ago 2021.

> - Product Backlog: o que é isso?. Disponível em: https://www.voitto.com.br/blog/artigo/product-backlog. Acesso em: 16 ago 2021.

## Histórico de Revisões

| Data       | Versão | Descrição            | Autor(es)                                    |
| :--------- | :----- | :------------------- | :------------------------------------------- |
| 15/08/2021 | 1.0    | Criação do documento | [Hérick Potugues](https://github.com/herickport), [Daniel Primo](https://github.com/danieldagerom) |
| 15/08/2021 | 1.1    | Definição do épicos e features | [Hérick Potugues](https://github.com/herickport), [Daniel Primo](https://github.com/danieldagerom) |
| 16/08/2021 | 1.2    | Descrição das histórias de usuário | [Hérick Potugues](https://github.com/herickport), [Daniel Primo](https://github.com/danieldagerom) |
