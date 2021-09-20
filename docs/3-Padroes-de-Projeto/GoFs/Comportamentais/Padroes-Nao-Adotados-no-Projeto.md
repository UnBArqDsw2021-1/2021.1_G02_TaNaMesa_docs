# Padrões de Projeto GoFs Comportamentais Não Adotados no Projeto

## 1. Introdução

Como falado no arquivo de padrões adotados no projeto de GoFs comportamentais, os padrões acabam facilitando reutilizar arquiteturas bem sucedidas para construir softwares de forma mais flexível e fácil de manter. O uso de padrões de projeto pode reduzir a complexidade do processo de projetar software.

Neste arquivo será tratado sobre os padrões de projetos GoFs Comportamentais que não serão utilizados no projeto.

## 2. Princípios e Padrões

## 2.1. Memento

Permite armazenar o estado interno de um objeto em um determinando momento, para que seja possível retorná-lo a este estado, sem que isso cause problemas com o encapsulamento. Uma classe é responsável por salvar o estado do objeto desejado; enquanto que outra classe fica responsável por armazenar todas essas copias (mementos).

**Justificativa**: Não será utilizado, pois essa parte de outra classe ficar responsável por armazenar todas as cópias não será necessário no projeto.

## 2.2. Chain of Responsibility

Evita a dependência entre um objeto receptor e um objeto solicitante. A base mantém um ponteiro como "próximo“. Cada classe derivada implementa sua própria contribuição para manusear o pedido (request).

**Justificativa**: Não será utilizado, pois essa parte de ter poder manter um ponteiro para o "próximo" não será necessário no sistema de restaurante do projeto.

## 2.3. Strategy

Permite definir uma família de algoritmos, fazer com que cada algoritmo se torne uma classe e tornar os objetos dessas classes intercambiáveis. Esse padrão nos ajuda a encapsular algoritmos de tomada de decisão em tempo de execução, isso significa que ao invés de implementar um algoritmo com todas as tomadas de decisão pré-definidas, nosso código pode receber instruções em tempo de execução e escolher qual estratégia ele seguirá.

**Justificativa**: Não será utilizado, pois os algoritmos que serão implementados serão exclusivos de cada classe e não possuem complexidade suficiente para serem separados delas.

## 2.4. Mediator

Permite definir um objeto que encapsula a forma como um conjunto de objetos interage. O Mediator promove o acoplamento fraco ao evitar que os objetos se refiram uns aos outros explicitamente e permite variar suas interações de forma independente. Ou seja, reduza as dependências caóticas entre objetos.

**Justificativa**: Não será utilizado, pois as relações entre as classes estão bem definidas e não há dependências circulares.

## 2.5. Observer

Define uma dependência um-para-muitos entre objetos de modo que quando um objeto muda o estado, todos seus dependentes são notificados e atualizados automaticamente. Definir um mecanismo eficiente para reagir às alterações realizadas em determinados objetos.

**Justificativa**: Não será utilizado, pois na aplicação não haverá método de Observer.

## 2.6. Visitor

Representa uma operação a ser realizada sobre elementos da estrutura de um objeto. O Visitor permite que se crie uma nova operação sem que se mude a classe dos elementos sobre as quais ela opera. Permite atualizações específicas em uma coleção de objetos de acordo com o tipo particular de cada objeto atualizado.

**Justificativa**: Não será utilizado, pois o Visitor permite atualizações específicas de objetos, nas quais vão ser utilizadas na nossa aplicação o fato de uma ação conseguir atualizar o estado de um objeto, mas na nossa aplicação será feito com o State.

## 3. Referências Bibliográficas

> - SERRANO, Milene. Módulo Padrões de Projeto GoF(s) Comportamentais - Material em Slides.
> - DEVMEDIA, Conheça os Padrões de Projeto. Disponível em <https://www.devmedia.com.br/conheca-os-padroes-de-projeto/957>. Acesso em 28 de agosto de 2021.
> - WIKIPEDIA, Memento (informática). Disponível em <https://pt.wikipedia.org/wiki/Memento_(inform%C3%A1tica)>. Acesso em 28 de agosto de 2021.
> - WIKIPEDIA, Chain of Responsibility. Disponível em <https://pt.wikipedia.org/wiki/Chain_of_Responsibility>. Acesso em 28 de agosto de 2021.
> - Robson Castilho. 2011. Conhecendo Design Patterns e o padrão Strategy. Disponível em <https://robsoncastilho.com.br/2011/06/25/conhecendo-design-patterns-e-o-padrao-strategy/>. Acesso em 28 de agosto de 2021.
> - Gamma, E. and Riehle, D., 1996. Padrões de Projetos. München: Addison-Wesley.

## Histórico de Revisões

| Data       | Versão | Descrição                      | Autor(es)                                       |
| :--------- | :----- | :----------------------------- | :---------------------------------------------- |
| 28/08/2021 | 1.0    | Desenvolvimento de tópicos     | [Emily Dias](https://github.com/emysdias)       |
| 29/08/2021 | 1.1    | Adição de tópicos              | [Ítalo Alves](https://github.com/alvesitalo)    |
| 29/08/2021 | 1.2    | Ajuste formatação              | [Emily Dias](https://github.com/emysdias)       |
| 03/09/2021 | 1.3    | Adição de justificativas       | [Emily Dias](https://github.com/emysdias)       |
| 06/09/2021 | 1.4    | Revisão e correção ortográfica | [Tiago Samuel](https://github.com/tsrrodrigues) |
| 20/09/2021 | 1.5    | Adição de tópicos              | [Emily Dias](https://github.com/emysdias)       |
