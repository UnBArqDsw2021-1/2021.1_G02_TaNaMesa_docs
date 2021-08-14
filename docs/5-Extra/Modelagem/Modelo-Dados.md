# Modelagem

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

## 3. Modelo Entidade-Relacionamento (ME-R)

### 3.1 Descrevendo as Entidades

```
FUNCIONARIO
CLIENTE
PEDIDO
ITEM
MESA
```

### 3.2 Descrevendo os Atributos

```
FUNCIONARIO(_cpf_, nome, ocupacao)
CLIENTE(_idCliente_, _nome_)
PEDIDO(_idPedido_, status, idCliente, nomeCliente, idMesa)
ITEM(_idItem_, nome, preco, desconto, descricao, observacao, categoria, _cpfGerente_)
MESA(_idMesa_, _cpfGarcom_)
```

### 3.3 Descrevendo os Relacionamentos

| **Entidade A** | **Relação (A com B)** | **Entidade B** | **Descrição** | **Cardinalidade**|
|:--:|:--:|:--:|:--:|:--:|
| CLIENTE | realiza | PEDIDO | Um CLIENTE realiza um PEDIDO com um ou vários itens, enquanto um PEDIDO pode ser realizado por vários clientes | n:1 |
| PEDIDO | contem | ITEM | Um PEDIDO pode conter um ou mais ITEM e um ITEM pode estar contido em um ou mais PEDIDO diferentes | n:m |
| FUNCIONARIO | atende | MESA | Um FUNCIONARIO atende uma ou várias MESA, mas uma mesa pode ser atendida por apenas um FUNCIONARIO | 1:n |
| MESA | possui | PEDIDO | Uma mesa possui um ou vários PEDIDO, enquanto um PEDIDO precisa associado à apenas uma MESA | 1:n |
| FUNCIONARIO | gerencia | ITEM | Um FUNCIONARIO pode adicionar ou remover um ou vários ITEM e um ITEM pode ser gerenciado por apenas uma ocupacao de FUNCIONARIO | 1:n |

### 3.4 Descrevendo usuários

| **Usuário** | **Descrição** | **Permissões** | **Tabela** |
|:--:|:--:|:--:|:--:|
| COZINHA | Pode visualizar e atualizar o status dos pedidos | SELECT, UPDATE | PEDIDO |
| GARCOM  | Pode visualizar e atualizar o status dos pedidos | SELECT, UPDATE | PEDIDO |
| GERENTE | Pode visualizar e editar todas as tabelas da base de dados | * | * |

## 4. Diagrama Entidade-Relacionamento (DE-R)

## 5. Diagrama Lógico de Dados (DLD)

## 6. Dicionário de Dados

## 7. Histórico de Revisões

| Data | Versão | Descrição | Autor(es) |
| :-: | :-: | :-: | :-: |
| 12/08/2020 | 1.0 | Criação do documento com a Introdução e a Metodologia | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 12/08/2020 | 1.1 | Adição de tópico sobre as notações                    | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 13/08/2020 | 1.2 | Criação do ME-R                                       | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
