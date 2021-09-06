# Padrões de Projeto GoFs Criacionais Não Adotados no Projeto

## 1. Introdução
Neste documento serão descritos os padrões de projetos GOFs Criacionais que foram estudados, porém optamos por não adotar no projeto. Ao final de cada descrição de padrão, foi descrito o porquê do mesmo não ter sido escolhido para uso pela equipe.

## 2. Princípios e Padrões
### 2.1. Abstract Factory

O padrão Abstract Factory tem relação a projetos de software criacionais que permitem que
você produza famílias de objetos relacionados sem ter que especificar suas classes concretas.
Em suma, uma interface é definida para criar todos os produtos, mas a criação real dos produtos
é feita por classes fábricas concretas. Cada fábrica corresponde a um tipo de produto seguindo
a interface definida.

Justificativa: Não encontramos, até então, no nosso projeto pontos que podem envolver esse padrão de projeto.

### 2.2. Builder

O padrão Builder tem relação a projetos de software criacionais que permitem a separação da
construção de um objeto complexo da sua representação, de forma que o mesmo processo de
construção possa criar diferentes representações. Esse padrão facilita muito na divisão da
lógica de criação de nossos objetos, evitando que as classes que representam esses objetos
finais fiquem muito complexas.

Justificativa: Não encontramos, até então, no nosso projeto pontos que podem envolver esse padrão de projeto.

### 2.3. Object Pool

O padrão Object Pool consiste em um conjunto de objetos que podem ser reaproveitados no sistema,
reduzindo custos de instaciação. Quando um objeto é necessário, ele é solicitado ao pool. Depois
de usado, quando não mais necessário, ele retorna ao pool permitindo que seja usado novamente,
quando preciso, sem repetir o processo de instanciação. Caso algum objeto não estiver presente
no pool, um novo é criado e adicionado. 

Justificativa: Não encontramos, até então, no nosso projeto pontos que podem envolver esse padrão de projeto.

## 3. Referências
> - BIGARDI, G. Arquitetura e Desenvolvimento de Software - Parte 2 - Abstract Factory. Disponível em: <https://medium.com/@gbbigardi/arquitetura-e-desenvolvimento-de-software-parte-2-abstract-factory-f603ccc6a1ea>. Acesso em: 28 de ago. de 2021

> - BIGARDI, G. Arquitetura e Desenvolvimento de Software - Parte 4 - Builder. Disponível em: <https://medium.com/@gbbigardi/arquitetura-e-desenvolvimento-de-software-parte-4-builder-848867107f71>. Acesso em: 28 de ago. de 2021

> - REFACTORING GURU. Abstrac Factory. Disponível em: <https://refactoring.guru/pt-br/design-patterns/abstract-factory>.Acesso em 28 de ago. de 2021.

> - REFACTORING GURU. Factory Method. Disponível em: <https://refactoring.guru/design-patterns/factory-method>. Acesso em 30 de ago. de 2021.

> - REFACTORING GURU. Singleton. Disponível em: <https://refactoring.guru/design-patterns/singleton>. Acesso em 30 de ago. de 2021.

> - SERRANO, Milene. Arquitetura e desenho de software. Módulo Padrões de Projeto GoF(s) Criacionais - Material em Slide. Acesso em: 30 de Agosto de 2021.

> - SERRANO, Milene. Arquitetura e desenho de software. Módulo Padrões de Projeto GoF(s) Criacionais - 08a - Vídeo-Aula - DSW - GoFs - Criacionais. Acesso em: 30 de Agosto de 2021.

> - WIKIPEDIA. Multiton pattern. Disponível em: <https://en.wikipedia.org/wiki/Multiton_pattern>. Acesso em 30 de ago. de 2021.

## Histórico de Revisões
|    Data    | Versão | Descrição       | Autor(es)     |
| :--------- | :----- | :-------------- | :------------ |
| 05/09/2021 | 1.0    | Criação do documento e desenvolvimento dos tópicos   | [Eduarda Servidio](https://github.com/ServideoEC) e [Herick Portugues](https://github.com/herickport)          |