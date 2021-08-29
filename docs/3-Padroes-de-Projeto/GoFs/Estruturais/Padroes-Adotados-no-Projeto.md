# Padrões de Projeto GoFs Estruturais Adotados no Projeto

## 1. Introdução

As interações entre os objetos de um sistema podem gerar fortes dependências entre as classes e as relações entre elas. Essas dependências aumentam a complexidade das eventuais alterações no funcionamento do sistema e prejudicam a manutenibilidade e a escalabilidade do sistema e como consequência disso, o custo da manutenção e do projeto aumentam. Os padrões de projeto estruturais procuram diminuir o acoplamento entre os objetos de um sistema orientado a objetos. Portanto, esses padrões alteram a estrutura, principalmente, no nível de classes.

Nesse documento serão abordados os padrões de projeto Gofs Estruturais que visam a resolução do problema acima citado e que serão utilizados no projeto.

## 2. Princípios e Padrões

### 2.1 Facade

Oculta toda a complexidade de uma ou mais classes através de uma Facade (Fachada). A intenção desse Padrão de Projeto é simplificar uma interface, biblioteca ou conjunto complexo de classes. Uma fachada é uma classe que fornece uma interface simples para um subsistema complexo que contém muitas partes que se movem. Ela pode fornecer funcionalidades limitadas em comparação com trabalhar com os subsistemas diretamente.

## 3. Referências Bibliográficas

> - SERRANO, Milene. Módulo Padrões de Projeto GoF(s) Estruturais - Material em Slides.
> - REFACTORING GURU, Facade. Disponível em <https://refactoring.guru/pt-br/design-patterns/facade>. Acesso em 29 de agosto de 2021.

## Histórico de Revisões

| Data       | Versão | Descrição              | Autor(es)                                    |
| :--------- | :----- | :--------------------- | :------------------------------------------- |
| 29/08/2021 | 0.1    | Adicionando introdução | [Abner Filipe](https://github.com/abner423)  |
| 29/08/2021 | 1.0    | Adiciona Tópicos       | [Ítalo Alves](https://github.com/alvesitalo) |
