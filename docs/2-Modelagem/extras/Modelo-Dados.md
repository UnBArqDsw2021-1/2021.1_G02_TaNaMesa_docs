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

|    **Nomenclatura**    |                  **Descrição**                  |
| :--------------------: | :---------------------------------------------: |
|       Entidades        |                name em maiúsculo                |
|     Chave primária     | começa e termina com o caracter '\_'(underline) |
| Atributo multivalorado |              escrito entre chaves               |
|   Atributo composto    |    atributos precisam estar entre parêntese     |
|  Atributo obrigatório  |              Sinônimo de NOT NULL               |

## 3. Modelo Entidade-Relacionamento (ME-R)

### 3.1 Descrevendo as Entidades

```
EMPLOYEE
CLIENT
ORDER
ITEM
TABLE
```

### 3.2 Descrevendo os Atributos

```
EMPLOYEE(_cpf_, name, occupation, password)
CLIENT(_idClient_, _name_)
ORDER(_idOrder_, status, date, idTable, idClient, nameClient)
ITEM(_idItem_, name, price, discount, image, description, notes, category)
TABLE(_idTable_, cpfWaiter, needHelp, password)
```

### 3.3 Descrevendo os Relacionamentos

| **Entidade A** | **Relação (A com B)** | **Entidade B** |                                                        **Descrição**                                                        | **Cardinalidade** |
| :------------: | :-------------------: | :------------: | :-------------------------------------------------------------------------------------------------------------------------: | :---------------: |
|     ORDER      |         from          |     CLIENT     |                           Um ou vários CLIENT possuem uma ou várias ORDER com um ou vários itens                            |        n:1        |
|     ORDER      |        contain        |      ITEM      |              Um ORDER pode conter um ou mais ITEM e um ITEM pode estar contido em um ou mais ORDER diferentes               |        n:m        |
|    EMPLOYEE    |         meets         |     TABLE      |                Um EMPLOYEE atende uma ou várias TABLE, mas uma mesa pode ser atendida por apenas um EMPLOYEE                |        1:n        |
|     TABLE      |          has          |     ORDER      |                 Uma mesa possui um ou vários ORDER, enquanto um ORDER precisa associado à apenas uma TABLE                  |        1:n        |
|    EMPLOYEE    |        manage         |      ITEM      | Um EMPLOYEE pode adicionar ou remover um ou vários ITEM e um ITEM pode ser gerenciado por apenas uma occupation de EMPLOYEE |        1:n        |

## 4. Diagrama Entidade-Relacionamento (DE-R)

[![DER](https://media.discordapp.net/attachments/825425258437541938/898398121086824458/DER.png?width=520&height=458)](https://media.discordapp.net/attachments/825425258437541938/898398121086824458/DER.png?width=520&height=458)

## 5. Diagrama Lógico de Dados (DLD)

[![DLD](https://media.discordapp.net/attachments/825425258437541938/898398124542943262/DLD.png?width=602&height=458)](https://media.discordapp.net/attachments/825425258437541938/898398124542943262/DLD.png?width=602&height=458)

## 6. Dicionário de Dados

Entidade: **EMPLOYEE**

|  Atributo  | Propriedade do aributo |            Tipo de Dado             |                         Descrição                         |
| :--------: | :--------------------: | :---------------------------------: | :-------------------------------------------------------: |
|    cpf     |     Chave Primária     |               number                |             Identificador de cada funcionário             |
|    name    |      Obrigatório       |               string                |             Nome completo de cada funcionário             |
| occupation |      Obrigatório       | enum('gerente','cozinha', 'garcom') | Representa a atuação do funcionário dentro do restaurante |
|  password  |      Obrigatório       |               string                |          Senha para autenticação do funcionário           |

Entidade: **CLIENT**

| Atributo | Propriedade do aributo | Tipo de Dado |                              Descrição                               |
| :------: | :--------------------: | :----------: | :------------------------------------------------------------------: |
| idClient |     Chave Primária     |    number    | Chave identificadora do cliente, é gerada automaticamente pelo banco |
|   name   |     Chave Primária     |    string    |    Nome fornecido pelo cliente para constar na comanda individual    |

Entidade: **ORDER**

|  Atributo  | Propriedade do aributo |                    Tipo de Dado                    |                               Descrição                                |
| :--------: | :--------------------: | :------------------------------------------------: | :--------------------------------------------------------------------: |
|  idOrder   |     Chave Primária     |                       number                       | Chave identificadora de cada comanda individual realizado por uma mesa |
|   status   |      Obrigatório       | enum('na fila','na cozinha','preparado','na mesa') |           Situação do comanda após ser efetuado pelo cliente           |
|  idTable   |   Chave Estrangeira    |                       number                       |   Chave identificadora de cada mesa disponível para uso dos clientes   |
|  idClient  |   Chave Estrangeira    |                       number                       |         Chave identificadora do cliente que realizou o pedido          |
| nameClient |   Chave Estrangeira    |                       string                       |    Chave identificadora com o nome do cliente que realizou o pedido    |
|    date    |      Obrigatório       |                        Date                        |                     Data em que o pedido foi feito                     |

Entidade: **ITEM**

|  Atributo   | Propriedade do aributo |                                           Tipo de Dado                                           |                                             Descrição                                              |
| :---------: | :--------------------: | :----------------------------------------------------------------------------------------------: | :------------------------------------------------------------------------------------------------: |
|   idItem    |     Chave Primária     |                                              number                                              |               Chave identificadora de cada item disponível para comandas no cardápio               |
|    name     |        Opcional        |                                              string                                              |                     Nome do item fornecido pelo gerente no momento do cadastro                     |
|    price    |        Opcional        |                                              number                                              |                       Preço individual do item sem incluir qualquer discount                       |
|  discount   |        Opcional        |                                              number                                              |         Desconto que pode ser aplicado ao item em caso de promoção (sempre em porcentagem)         |
|    image    |        Opcional        |                                              string                                              |                                           Imagem do item                                           |
| description |        Opcional        |                                              string                                              |            Descrição do item contendo todos os ingredientes presentes em sua composição            |
|    notes    |        Opcional        |                                              string                                              | Observação manual que pode ser feita pelos clientes caso queiram retirar algum ingrediente do item |
|  category   |      Obrigatório       | enum('hamburgueres','petiscos',<br />'molhos adicionais',<br />'saladas','bebidas','sobremesas') |                          Grupo no qual os itens disponíveis são divididos                          |

Entidade: **TABLE**

| Atributo  | Propriedade do aributo | Tipo de Dado |                              Descrição                              |
| :-------: | :--------------------: | :----------: | :-----------------------------------------------------------------: |
|  idTable  |     Chave Primária     |    number    | Chave identificadora de cada mesa disponível para uso dos clientes  |
| cpfWaiter |   Chave Estrangeira    |    string    | Chave identificadora do garçom responsável pelo atendimento da mesa |
| needHelp  |      Obrigatório       |   boolean    |                Ferramenta para cliente chamar garçom                |
| password  |      Obrigatório       |    string    |                   Senha para autenticação da mesa                   |

## Histórico de Revisões

|    Data    | Versão |                       Descrição                       |                                              Autor(es)                                              |
| :--------: | :----: | :---------------------------------------------------: | :-------------------------------------------------------------------------------------------------: |
| 12/08/2021 |  1.0   | Criação do documento com a Introdução e a Metodologia | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 12/08/2021 |  1.1   |          Adição de tópico sobre as notações           | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 13/08/2021 |  1.2   |                    Criação do ME-R                    | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 14/08/2021 |  1.3   |            Criação do dicionário de dados             | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 14/08/2021 |  1.4   |                    Criação do DE-R                    | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 15/08/2021 |  1.5   |      Adicionando novo atributo date para comanda      | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 15/08/2021 |  1.5   |    Corrigindo relacionamento entre ORDER e CLIENT     | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 15/08/2021 |  1.6   |           Atualizando imagens do DE-R e DLD           | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 14/10/2021 |  1.7   |    Colocando todos os nomes da modelagem em inglês    | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 14/10/2021 |  1.8   |  Atualizando modelagem com mudanças de implementação  | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
| 14/10/2021 |  1.9   |          Removendo usuários (não utilizados)          | [Sergio Cipriano](https://github.com/sergiosacj), [Brenda Santos](https://github.com/brendavsantos) |
