# Casos de Uso

## 1. Introdução
 Um caso de uso tem como função descrever como um ator/usuário realizará uma tarefa no sistema. Ele descreve, pelo ponto de vista do usuário, o comportamento do sistema conforme ele vai respondendo às solicitações. Cada caso de uso é representado como uma sequência de etapas simples, que começa com um objetivo/meta do usuário e termina quando este é concluido. Essas etapas são definidas a partir de um Diagrama de Casos de Uso, seguido pelas especificações dos casos, em que se é possível observar uma breve descrição e um fluxo de utilização do caso.

## 2. Diagramas

### 2.1. UC01 - Realizar pedido

![UC01](../../assets/img/seminario2/casos-de-uso/uc01.png)
<figcaption>Figura 01. Imagem que contém o diagrama do caso de uso UC01.</figcaption>

|   UC01   |  Informações  |
| ----------------- | ------- |
| Descrição | O cliente realiza um pedido |
| Ator | Cliente |
| Pré-condições | Acesso a Internet e estar numa mesa |
| Ação | O usuário vê produtos e os adiciona na conta |
| Fluxo Principal | **FP01:** Fluxo de adicionar produtos pela primeira vez </br> 1. O ator entra no aplicativo </br> 2. O sistema exibe uma lista de produtos </br> 3. O ator procura pelo produto que deseja </br> 4. O ator clica sobre a imagem desse produto </br> 5. O ator visualiza detalhes e o adiciona ou volta para o passo 3 </br> 6. O ator confirma o pedido. |
| Fluxo Alternativo | **FA01:** Fluxo quando já há produtos  </br> 1. O ator entra no aplicativo </br> 2. O ator clica no botão flutuante de pedidos </br> 3. O sistema exibe a lista de produtos selecionados </br> 4. O ator adiciona/retira os produtos existentes </br> 5. O ator confirma o pedido. |
| Pós-condições | O ator irá esperar pelo pedido ficar pronto |
| Rastreabilidade | Requisitos Funcionais 1, 2, 13, 14, 22, 26, 27, 30, 41, 44, 56-61, 63  do [documento de Priorização](https://unbarqdsw2021-1.github.io/2021.1_G02_TaNaMesa_docs/1-Base/Projeto-Nao-Orientado-Abordagens-Especificas/Priorizacao-MOSCOW/) |

### 2.2. UC02 - Chamar o garçom

![UC02](../../assets/img/seminario2/casos-de-uso/uc02.png)
<figcaption>Figura 02. Imagem que contém o diagrama do caso de uso UC02.</figcaption>

|   UC01   |  Informações  |
| ----------------- | ------- |
| Descrição | O cliente chama o garçom |
| Ator | Cliente, Garçom |
| Pré-condições | Acesso a Internet e estar numa mesa |
| Ação | O cliente envia um chamado para o garçom |
| Fluxo Principal | **FP01:** Fluxo de enviar mensagem para um usuário que o ator já interagiu </br> 1. O cliente entra no aplicativo </br> 2. O cliente clica no botão de chamar o garçom </br> 3. O garçom recebe o chamado no seu celular </br> 4. O garçom comparece a mesa chamada. |
| Fluxo Alternativo | |
| Pós-condições | O cliente foi atendido pelo garçom |
| Rastreabilidade | Requisitos Funcionais 12, 21, 23 do [documento de Priorização](https://unbarqdsw2021-1.github.io/2021.1_G02_TaNaMesa_docs/1-Base/Projeto-Nao-Orientado-Abordagens-Especificas/Priorizacao-MOSCOW/) |

### 2.3. UC03 - Ver pedidos

![UC03](../../assets/img/seminario2/casos-de-uso/uc03.png)
<figcaption>Figura 03. Imagem que contém o diagrama do caso de uso UC03.</figcaption>

|   UC01   |  Informações  |
| ----------------- | ------- |
| Descrição | O ator vê os pedidos de uma mesa |
| Ator | Gerente, Cozinha, Garçom, Cliente |
| Pré-condições | Acesso a Internet e possuir o aplicativo |
| Ação | O ator visualiza os produtos adicionados pela mesa |
| Fluxo Principal | **FP01:** Fluxo da Cozinha, Garçom e Cliente </br> 1. O ator entra no aplicativo </br> 2. O ator seleciona a opção de ver pedidos </br> 3. O sistema exibe a lista de produtos pedidos</br> |
| Fluxo Alternativo | **FA01:** Fluxo do Gerente </br> 1. O gerente entra no aplicativo </br> 2. O gerente seleciona a opção de ver pedidos </br> 3. O sistema exibe a lista de produtos pedidos</br> 4. O gerente mantém, edita ou cancela um pedido conforme a necessidade. |
| Pós-condições | O ator visualizou os pedidos realizados |
| Rastreabilidade | Requisitos Funcionais 3-7, 9, 13, 15-19, 24, 28-29, 33-36, 42, 45-50, 54 do [documento de Priorização](https://unbarqdsw2021-1.github.io/2021.1_G02_TaNaMesa_docs/1-Base/Projeto-Nao-Orientado-Abordagens-Especificas/Priorizacao-MOSCOW/) |

### 2.4. UC04 - Ver mesas

![UC04](../../assets/img/seminario2/casos-de-uso/uc04.png)
<figcaption>Figura 04. Imagem que contém o diagrama do caso de uso UC04.</figcaption>

|   UC01   |  Informações  |
| ----------------- | ------- |
| Descrição | O ator vê ou gerencia uma mesa |
| Ator | Gerente, Garçom |
| Pré-condições | Acesso a Internet e possuir o aplicativo |
| Ação | O ator visualiza uma mesa ou a gerencia |
| Fluxo Principal | **FP01:** Fluxo do Garçom </br> 1. O garçom entra no aplicativo </br> 2. O garçom seleciona a opção de ver mesas </br> 3. O sistema exibe a lista de mesas</br> |
| Fluxo Alternativo | **FA01:** Fluxo do Gerente </br> 1. O gerente entra no aplicativo </br> 2. O gerente seleciona a opção de ver mesas </br> 3. O sistema exibe a lista de mesas</br> 4. O gerente adiciona, edita ou apaga uma mesa conforme a necessidade. |
| Pós-condições | O ator visualizou ou gerenciou as mesas |
| Rastreabilidade | Requisitos Funcionais 10, 31-32, 51-53 do [documento de Priorização](https://unbarqdsw2021-1.github.io/2021.1_G02_TaNaMesa_docs/1-Base/Projeto-Nao-Orientado-Abordagens-Especificas/Priorizacao-MOSCOW/) |

### 2.5. UC05 - Gerenciar garçons

![UC05](../../assets/img/seminario2/casos-de-uso/uc05.png)
<figcaption>Figura 05. Imagem que contém o diagrama do caso de uso UC05.</figcaption>

|   UC01   |  Informações  |
| ----------------- | ------- |
| Descrição | O gerente vê ou gerencia um garçom |
| Ator | Gerente |
| Pré-condições | Acesso a Internet e possuir o aplicativo |
| Ação | O gerente visualiza um garçom ou o gerencia |
| Fluxo Principal | **FP01:** Fluxo para visualizar garçons </br> 1. O gerente entra no aplicativo </br> 2. O gerente seleciona a opção de ver garçom </br> 3. O sistema exibe a lista de garçons</br> |
| Fluxo Alternativo | **FA01:** Fluxo para gerenciar garçons </br> 1. O gerente entra no aplicativo </br> 2. O gerente seleciona a opção de ver garçom </br> 3. O sistema exibe a lista de garçons</br> 4. O gerente adiciona, edita ou apaga um garçom conforme a necessidade. |
| Pós-condições | O gerente gerenciou ou visualizou um garçom |
| Rastreabilidade | Requisitos Funcionais 20, 39-40  do [documento de Priorização](https://unbarqdsw2021-1.github.io/2021.1_G02_TaNaMesa_docs/1-Base/Projeto-Nao-Orientado-Abordagens-Especificas/Priorizacao-MOSCOW/) |

### 2.6. UC06 - Gerenciar cardápio

![UC06](../../assets/img/seminario2/casos-de-uso/uc06.png)
<figcaption>Figura 06. Imagem que contém o diagrama do caso de uso UC06.</figcaption>

|   UC01   |  Informações  |
| ----------------- | ------- |
| Descrição | O ator vê ou gerencia um cardápio |
| Ator | Cliente, Gerente |
| Pré-condições | Acesso a Internet e possuir o aplicativo |
| Ação | O ator visualiza um cardápio ou o gerencia |
| Fluxo Principal | **FP01:** Fluxo para visualizar cardápio </br> 1. O ator entra no aplicativo </br> 2. O ator seleciona a opção de ver cardápio </br> 3. O sistema exibe a lista de produtos no cardápio.</br> |
| Fluxo Alternativo | **FA01:** Fluxo para gerenciar cardápio </br> 1. O gerente entra no aplicativo </br> 2. O gerente seleciona a opção de ver cardápio </br> 3. O sistema exibe a lista de produtos no cardápio</br> 4. O gerente adiciona, edita ou apaga um produto do cardápio conforme a necessidade. |
| Pós-condições | O ator gerenciou ou visualizou o cardápio |
| Rastreabilidade | Requisitos Funcionais 1, 11, 37-38, 55, 57, 62-63 do [documento de Priorização](https://unbarqdsw2021-1.github.io/2021.1_G02_TaNaMesa_docs/1-Base/Projeto-Nao-Orientado-Abordagens-Especificas/Priorizacao-MOSCOW/) |

## 3. Referências

> - Diagrama de caso de uso UML: O que é, como fazer e exemplos. Disponível [aqui](https://www.lucidchart.com/pages/pt/diagrama-de-caso-de-uso-uml). Acesso em 15 de agosto de 2021
> - Entendendo definitivamente o que é um Caso de Uso. Disponível [aqui](https://www.ateomomento.com.br/o-que-e-caso-de-uso/). Acesso em 15 de agosto de 2021
> - Caso de Uso – Include, Extend e Generalização. Disponível [aqui](https://www.ateomomento.com.br/caso-de-uso-include-extend-e-generalizacao/). Acesso em 15 de agosto de 2021
> - Ferramenta utilizada: [Lucidchart](https://www.lucidchart.com/pages/pt)

## Histórico de Revisões

| Data       | Versão | Descrição                                             | Autores)                                                                                    |
| :--------- | :----- | :---------------------------------------------------- | :------------------------------------------------------------------------------------------- |
| 15/08/2021 | 1.0    | Criação do documento | [Ítalo Alves](https://github.com/alvesitalo), [Tiago Samuel](https://github.com/tsrrodrigues) |
