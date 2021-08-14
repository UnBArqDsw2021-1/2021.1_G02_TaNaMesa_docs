# Modelagem de Dados

## 1. Introdução

Um modelo de banco de dados mostra a estrutura lógica de um banco de dados,
incluindo as relações e restrições que determinam como os dados podem ser
armazenados e acessados. Modelos de banco de dados individuais são projetados
com base nas regras e nos conceitos do modelo de dados mais abrangente.

## 2. Metologia

Nesse documento, iremos apresentar o ME-R (Modelo Entidade-Relacionamento), o DE-R
(Diagrama Entidade-Relacionamento), DLD (Diagrama Lógico de Dados) e, por fim,
o Dicionário de Dados, descrevendo as entidades e os atributos do nosso modelo.

## 2.1 Notação

| **Nomenclatura** | **Descrição** |
|:--:|:--:|
|Entidades|nome em maiúsculo|
|Chave primária|começa e termina com o caracter '\_'(underline)|
|Atributo multivalorado|escrito entre chaves|
|Atributo composto|atributos precisam estar entre parêntese|
|Atributo obrigatório|Sinônimo de NOT NULL|

## 3. Modelo Entidade-Relacionamento (ME-R)

### 3.1 Descrevendo as Entidades

```
FUNCIONARIO
CLIENTE
COMANDA
ITEM
MESA
```

### 3.2 Descrevendo os Atributos

```
FUNCIONARIO(_cpf_, nome, ocupacao)
CLIENTE(_idCliente_, _nome_, idComanda)
COMANDA(_idComanda_, status, idMesa)
ITEM(_idItem_, nome, preco, desconto, descricao, observacao, categoria, cpfGerente)
MESA(_idMesa_, cpfGarcom)
```

### 3.3 Descrevendo os Relacionamentos

| **Entidade A** | **Relação (A com B)** | **Entidade B** | **Descrição** | **Cardinalidade**|
|:--:|:--:|:--:|:--:|:--:|
| CLIENTE | realiza | COMANDA | Um CLIENTE realiza um COMANDA com um ou vários itens, enquanto um COMANDA pode ser realizado por vários clientes | n:1 |
| COMANDA | contem | ITEM | Um COMANDA pode conter um ou mais ITEM e um ITEM pode estar contido em um ou mais COMANDA diferentes | n:m |
| FUNCIONARIO | atende | MESA | Um FUNCIONARIO atende uma ou várias MESA, mas uma mesa pode ser atendida por apenas um FUNCIONARIO | 1:n |
| MESA | possui | COMANDA | Uma mesa possui um ou vários COMANDA, enquanto um COMANDA precisa associado à apenas uma MESA | 1:n |
| FUNCIONARIO | gerencia | ITEM | Um FUNCIONARIO pode adicionar ou remover um ou vários ITEM e um ITEM pode ser gerenciado por apenas uma ocupacao de FUNCIONARIO | 1:n |

### 3.4 Descrevendo usuários

| **Usuário** | **Descrição** | **Permissões** | **Tabela** |
|:--:|:--:|:--:|:--:|
| COZINHA | Pode visualizar e atualizar o status dos comandas | SELECT, UPDATE | COMANDA |
| GARCOM  | Pode visualizar e atualizar o status dos comandas | SELECT, UPDATE | COMANDA |
| GERENTE | Pode visualizar e editar todas as tabelas da base de dados | * | * |

## 4. Diagrama Entidade-Relacionamento (DE-R)

[![DER](https://cdn.discordapp.com/attachments/825425258437541938/876128978639945799/DER.png)](https://cdn.discordapp.com/attachments/825425258437541938/876128978639945799/DER.png)

## 5. Diagrama Lógico de Dados (DLD)

[![DLD](https://cdn.discordapp.com/attachments/825425258437541938/876128973476728852/DLD.png)](https://cdn.discordapp.com/attachments/825425258437541938/876128973476728852/DLD.png)

## 6. Dicionário de Dados

Entidade: **FUNCIONARIO**

| Atributo | Propriedade do aributo | Tipo de Dado | Tamanho | Descrição |
| :-: | :-: | :-: | :-: | :-: |
| cpf | Chave Primária | bigint | 11 | Identificador de cada funcionário |
| nome | Obrigatório | varchar | 50 | Nome completo de cada funcionário |
| ocupacao | Obrigatório | enum('gerente','cozinha', 'garcom') | 10 | Representa a atuação do funcionário dentro do restaurante |

Entidade: **CLIENTE**

| Atributo | Propriedade do aributo | Tipo de Dado | Tamanho | Descrição |
| :-: | :-: | :-: | :-: | :-: |
| idCliente | Chave Primária | int | - | Chave identificadora do cliente, é gerada automaticamente pelo banco |
| nome | Chave Primária | varchar | 50 | Nome fornecido pelo cliente para constar na comanda individual |
| idComanda | Chave Estrangeira | int | - | Chave identificadora de cada comanda individual realizado por uma mesa |

Entidade: **COMANDA**

| Atributo | Propriedade do aributo | Tipo de Dado | Tamanho | Descrição |
| :-: | :-: | :-: | :-: | :-: |
| idComanda | Chave Primária | int | - | Chave identificadora de cada comanda individual realizado por uma mesa |
| status | Obrigatório | enum('na fila','na cozinha','preparado','na mesa')| 10 | Situação do comanda após ser efetuado pelo cliente |
| idMesa | Chave Estrangeira | int | - | Chave identificadora de cada mesa disbonivel para uso dos clientes |

Entidade: **ITEM**

| Atributo | Propriedade do aributo | Tipo de Dado | Tamanho | Descrição |
| :-: | :-: | :-: | :-: | :-: |
| idItem | Chave Primária | int | - | Chave identificadora de cada item disponível para comandas no cardápio|
| nome | Obrigatório | varchar | 50 | Nome do item fornecido pelo gerente no momento do cadastro |
| preco | Obrigatório | float | (4,2) | Preço individual do item sem incluir qualquer desconto |
| desconto | Opcional | int | 2 | Desconto que pode ser aplicado ao item em caso de promoção (sempre em porcentagem) |
| descricao | Obrigatório | varchar | 100 | Descrição do item contendo todos os ingredientes presentes em sua composição |
| observacao | Opcional | varchar | 100 | Observação manual que pode ser feita pelos clientes caso queiram retirar algum ingrediente do item |
| categoria | Obrigatório | enum('hamburgueres','petiscos',<br />'molhos adicionais',<br />'saladas','bebidas','sobremesas')| 20 | Grupo no qual os itens disponíveis são divididos |
| cpfGerente | Chave Estrangeira | bigint | 11 | Chave identificadora do gerente do estabelecimento, responsável pela criação e edição dos itens |

Entidade: **MESA**

| Atributo | Propriedade do aributo | Tipo de Dado | Tamanho | Descrição |
| :-: | :-: | :-: | :-: | :-: |
| idMesa | Chave Primária | int | - | Chave identificadora de cada mesa disbonivel para uso dos clientes |
| cpfGarcom | Chave Estrangeira | bigint | 11 | Chave identificadora do garçom responsável pelo atendimento da mesa |


## 7. Histórico de Revisões

| Data | Versão | Descrição | Autor(es) |
| :-: | :-: | :-: | :-: |
| 12/08/2020 | 1.0 | Criação do documento com a Introdução e a Metodologia | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 12/08/2020 | 1.1 | Adição de tópico sobre as notações                    | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 13/08/2020 | 1.2 | Criação do ME-R                                       | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 14/08/2020 | 1.3 | Criação do dicionário de dados                        | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 14/08/2020 | 1.4 | Criação do DE-R                                       | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |

