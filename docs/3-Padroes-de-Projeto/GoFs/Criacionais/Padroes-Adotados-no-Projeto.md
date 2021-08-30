# Padrões de Projeto GoFs Criacionais Adotados no Projeto

##1. Introdução

##2. Princípios e Padrões
###2.1. Factory Method

###2.2. Abstract Factory
O padrão Abstract Factory tem relação a projetos de software criacionais que permitem que
você produza famílias de objetos relacionados sem ter que especificar suas classes concretas.
Em suma, uma interface é definida para criar todos os produtos, mas a criação real dos produtos
é feita por classes fábricas concretas. Cada fábrica corresponde a um tipo de produto seguindo
a interface definida.

###2.3. Builder
O padrão Builder tem relação a projetos de software criacionais que permitem a separação da
construção de um objeto complexo da sua representação, de forma que o mesmo processo de
construção possa criar diferentes representações. Esse padrão facilita muito na divisão da
lógica de criação de nossos objetos, evitando que as classes que representam esses objetos
finais fiquem muito complexas.

###2.4. Singleton

###2.5. Multiton

###2.6. Object Pool
O padrão object pool consiste em um conjunto de objetos que podem ser reaproveitados no sistema,
reduzindo custos de instaciação. Quando um objeto é necessário, ele é solicitado ao pool. Depois
de usado, quando não mais necessário, ele retorna ao pool permitindo que seja usado novamente,
quando preciso, sem repetir o processo de instanciação. Caso algum objeto não estiver presente
no pool, um novo é criado e adicionado. 

##3. Referências
- BIGARDI, G. Arquitetura e Desenvolvimento de Software - Parte 2 - Abstract Factory. Disponível em: <https://medium.com/@gbbigardi/arquitetura-e-desenvolvimento-de-software-parte-2-abstract-factory-f603ccc6a1ea>. Acesso em: 28 de ago. de 2021
- BIGARDI, G. Arquitetura e Desenvolvimento de Software - Parte 4 - Builder. Disponível em: <https://medium.com/@gbbigardi/arquitetura-e-desenvolvimento-de-software-parte-4-builder-848867107f71>. Acesso em: 28 de ago. de 2021
- REFACTORING GURU. Abstrac Factory. Disponível em: <https://refactoring.guru/pt-br/design-patterns/abstract-factory>.Acesso em 28 de ago. de 2021.

## Histórico de Revisões
|    Data    | Versão | Descrição       | Autor(es)     |
| :--------- | :----- | :-------------- | :------------ |
| 29/08/2021 | 0.1    | Criação do documento e desenvolvimento dos tópicos builder, objet pool e abstract factory        | [Eduarda Servidio](https://github.com/ServideoEC)           |