# Léxicos

## 1. Introdução

A criação de léxico tem como principal objetivo a necessidade de que todos os participantes do processo de desenvolvimento do produto compartilhem da mesma compreensão sobre os termos próprios da aplicação, e além de ser uma exigêcia de processos de qualidade, servem também de fonte de consulta para os participantes envolvidos na engenharia de requisitos.

Todos os léxicos estão organizados respeitando a seguinte tabela:

</p>

| Número Léxico     | Nome do léxico |
| ----------------- | -------------- |
| **Classificação** |                |
| **Noção**         |                |
| **Impacto**       |                |
| **Sinônimo**      |                |

## 2. Léxicos

### L01 - Cliente

| L01               | Cliente                                                                                                                                                                                                                                                  |
| ----------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Classificação** | Sujeito                                                                                                                                                                                                                                                  |
| **Noção**         | - Usuário que utiliza o sistema com a finalidade de usufruir dos serviços oferecidos por um restaurante.                                                                                                                                                 |
| **Impacto**       | - O cliente pode ver o cardápio do restaurante;<br> - O cliente pode Fazer Pedidos;<br> - O cliente pode Pedir a Conta;<br> - O cliente pode Chamar um garçom;<br> - O cliente pode Fazer o Pagamento;<br> - O cliente pode ver a lista de seus pedidos. |
| **Sinônimo**      | Usuário                                                                                                                                                                                                                                                  |

### L02 - Garçom

| L02               | Garçom                                                                                                                                                                                                                |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Classificação** | Sujeito                                                                                                                                                                                                               |
| **Noção**         | - Usuário que visualiza e administra as solicitações dos clientes.                                                                                                                                                    |
| **Impacto**       | - Um Garçom pode ver os Pedidos das mesas que está responsável;<br> - Um Garçom pode ver se uma mesa está livre;<br> - Um Garçom pode ver se uma mesa está ocupada;<br> - Um Garçom pode ver as chamadas de clientes. |
| **Sinônimo**      | -                                                                                                                                                                                                                     |

### L03 - Cozinheiro

| L03               | Cozinheiro                                                                                             |
| ----------------- | ------------------------------------------------------------------------------------------------------ |
| **Classificação** | Sujeito                                                                                                |
| **Noção**         | - Usuário que visualiza e produz os pedidos feitos por uma mesa.                                       |
| **Impacto**       | - Um Cozinheiro pode ver os Pedidos das mesas;<br> - Um Cozinheiro pode produzir os Pedidos das mesas. |
| **Sinônimo**      | -                                                                                                      |

### L04 - Gerente

| L04               | Gerente                                                                                                                                                                                                       |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Classificação** | Sujeito                                                                                                                                                                                                       |
| **Noção**         | - Usuário que controla os dados do sistema e tem acesso a todas as funcionalidades.                                                                                                                           |
| **Impacto**       | - Um Gerente pode visualizar o histórico de ações dos Garçons;<br> - Um Gerente pode cadastrar Garçons;<br> - Um Gerente pode remover Garçons;<br> - Um Gerente pode cadastrar, alterar e deletar o cardápio. |
| **Sinônimo**      | Administrador                                                                                                                                                                                                 |

### L05 - Cardápio

| L05               | Cardápio                                                                   |
| ----------------- | -------------------------------------------------------------------------- |
| **Classificação** | Objeto                                                                     |
| **Noção**         | - Um menu com diversos itens e preços de pratos que o restaurante oferece. |
| **Impacto**       | - O Usuário faz seus pedidos por ele.                                      |
| **Sinônimo**      | Menu                                                                       |

### L06 - Ver Cardápio

| L06               | Ver Cardápio                                                                                                                                                                                        |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Classificação** | Verbo                                                                                                                                                                                               |
| **Noção**         | - Ação realizada pelo cliente para acessar o cardápio do restaurante.                                                                                                                               |
| **Impacto**       | - O cliente pode ver quais são os itens oferecidos pelo restaurante;<br>- O cliente pode consultar os preços dos produtos que o restaurante oferece;<br>- O cliente pode escolher o que quer pedir. |
| **Sinônimo**      | - Olhar cardápio;<br>- Acessar cardápio.                                                                                                                                                            |

### L07 - Cadastrar Cardápio

| L07               | Cadastrar Cardápio                                                                                                                 |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| **Classificação** | Verbo                                                                                                                              |
| **Noção**         | - Cadastro de um novo cardápio ou novos itens e seus preços para o cardápio já existente.                                          |
| **Impacto**       | - O Gerente cadastra novo cardápio ou novos itens e seus preços para que os clientes possam ter um variedade de opções para comer. |
| **Sinônimo**      | Cadastrar menu, cadastrar novos itens.                                                                                             |

### L08 - Alterar Cardápio

| L08               | Alterar Cardápio                                                                                              |
| ----------------- | ------------------------------------------------------------------------------------------------------------- |
| **Classificação** | Verbo                                                                                                         |
| **Noção**         | - Alteração de itens e preços no cardápio já existente.                                                       |
| **Impacto**       | - O Gerente altera itens e seus preços para que os clientes possam ter sempre os pratos e preços atualizados. |
| **Sinônimo**      | Alterar menu, alterar novos itens                                                                             |

### L09 - Mesa

| L09               | Mesa                                                  |
| ----------------- | ----------------------------------------------------- |
| **Classificação** | Objeto                                                |
| **Noção**         | - Simula uma conta onde os pedidos ficam registrados. |
| **Impacto**       | - O cliente só pode realizar pedidos através da mesa. |
| **Sinônimo**      | Conta                                                 |

### L10 - Pedidos

| L10               | Pedidos                                                                                                                                                                                                                                                          |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Classificação** | Objeto                                                                                                                                                                                                                                                           |
| **Noção**         | - Os itens que foram pedidos pelo cliente.                                                                                                                                                                                                                       |
| **Impacto**       | - Um pedido pode ser solicitado por clientes;<br> - O Garçom vê o pedido e manda para o Cozinheiro;<br> - O Cozinheiro prepara o pedido;<br> - O Garçom leva o pedido até a mesa do Cliente;<br> - O Cliente pode ver a lista dos pedidos que fez até o momento. |
| **Sinônimo**      | -                                                                                                                                                                                                                                                                |

### L11 - Fazer Pedido

| L11               | Fazer Pedido                                                                                                                                                                                           |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| **Classificação** | Verbo                                                                                                                                                                                                  |
| **Noção**         | - Ação realizada pelo cliente de escolher itens no cardápio do restaurante e pedir para que sejam trazidos até sua mesa.                                                                               |
| **Impacto**       | - Os itens serão adicionado aos Pedidos da mesa;<br> - Os valores dos itens serão somados na Conta da mesa;<br> - Os itens,depois de preparados, serão levados até à mesa do cliente que os solicitou. |
| **Sinônimo**      | Pedir                                                                                                                                                                                                  |

### L12 - Modificar pedido

| L12               | Modificar pedido                                                                      |
| ----------------- | ------------------------------------------------------------------------------------- |
| **Classificação** | Verbo                                                                                 |
| **Noção**         | - Alterar um pedido que ainda não foi processado pelo restaurante.                    |
| **Impacto**       | - Permite ao Cliente alterar um pedido que ainda não foi processado pelo restaurante. |
| **Sinônimo**      | Alterar pedido, Substituir pedido                                                     |

### L13 - Cancelar Pedido

| L13               | Cancelar Pedido                                                                                                                                                                                       |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Classificação** | Verbo                                                                                                                                                                                                 |
| **Noção**         | - Ação realizada pelo Cliente de remover um ou mais itens dos Pedidos que fez.                                                                                                                        |
| **Impacto**       | - Os itens cancelados serão retirados dos Pedidos a serem entregues.<br> - Os valores dos itens retirados serão subtraídos da Conta.<br> - Os itens retirados não serão entregues na mesa do Cliente. |
| **Sinônimo**      | Retirar pedido, Remover pedido                                                                                                                                                                        |

### L14 - Pedir a Conta

| L14               | Pedir a Conta                                                                                                                                          |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ |
| **Classificação** | Verbo                                                                                                                                                  |
| **Noção**         | - Ação realizada pelo cliente de encerrar os Pedidos e ter o somatório total dos gastos que fez.                                                       |
| **Impacto**       | - A Conta será fechada;<br> - Não serão feitos mais Pedidos;<br> - O sistema irá gerar uma lista dos Pedidos e a soma final dos preços desses Pedidos. |
| **Sinônimo**      | Fechar a Conta                                                                                                                                         |

### L15 - Chamar Garçom

| L05               | Chamar Garçom                                                                               |
| ----------------- | ------------------------------------------------------------------------------------------- |
| **Classificação** | Verbo                                                                                       |
| **Noção**         | - Ação realizada pelo cliente de requisitar a presença de um Garçom à sua mesa.             |
| **Impacto**       | - Um Garçom vê a solicitação;<br> - O Garçom vai até a mesa onde o cliente está o chamando. |
| **Sinônimo**      | -                                                                                           |

### L16 - Fazer pagamento

| L16               | Fazer pagamento                                                        |
| ----------------- | ---------------------------------------------------------------------- |
| **Classificação** | Verbo                                                                  |
| **Noção**         | - Ação realizada pelo cliente de pagar a Conta dos itens consumidos.   |
| **Impacto**       | - A Conta é paga;<br> - A mesa pode ser liberada para outros clientes. |
| **Sinônimo**      | Pagar Conta                                                            |

### L17 - Tablet

| L17               | Tablet                                                                    |
| ----------------- | ------------------------------------------------------------------------- |
| **Classificação** | Objeto                                                                    |
| **Noção**         | - Telefone celular com tamanho maior e recursos de um computador pessoal. |
| **Impacto**       | - O Usuário faz interações todas as interações através do celular.        |
| **Sinônimo**      | smartphone                                                                |

### L18 - Internet

| L18               | Internet                                                                                                      |
| ----------------- | ------------------------------------------------------------------------------------------------------------- |
| **Classificação** | Objeto                                                                                                        |
| **Noção**         | - Rede de computadores que trocam dados e mensagens utilizando um protocolo comum.                            |
| **Impacto**       | - O restaurante conecta seus Tablets a internet para poder gerenciar seu estabelecimento pelo app Tá Na Mesa. |
| **Sinônimo**      | web, rede                                                                                                     |

## 3. Referências

> - SERRANO, Maurício; SERRANO, Milene; Requisitos - Aula 10;

> - SAYÃO, Miriam; DE CARVALHO, Gustavo R. Construção do léxico de aplicações.

## Histórico de Revisões

| Data       | Versão | Descrição            | Autor(es)                                    |
| :--------- | :----- | :------------------- | :------------------------------------------- |
| 07/08/2021 | 0.1    | Criação do documento | [Ítalo Alves](https://github.com/alvesitalo) |
