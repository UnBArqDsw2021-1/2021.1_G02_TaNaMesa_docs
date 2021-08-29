# Padrões de Projeto GoFs Comportamentais Não Adotados no Projeto

## 1. Introdução

Como falado no arquitvo de padrões adotados no projeto de GoFs comportamentais, os padrões acabam facilitando reutilizar arquiteturas bem sucedidas para construir softwares de forma mais flexível e fácil de manter. O uso de padrões de projeto pode reduzir a complexidade do processo de projetar software.

Neste arquivo será tratado sobre os padrões de projetos GoFs Comportamentais que não serão utilizados no projeto.

## 2. Princípios e Padrões

## 2.1. Memento

Permite armazenar o estado interno de um objeto em um determinando momento, para que seja possível retorná-lo a este estado, sem que isso cause problemas com o encapsulamento. Uma classe é responsável por salvar o estado do objeto desejado; enquanto que outra classe fica responsável por armazenar todas essas copias (mementos). Não será utilizado, pois essa parte de outra classe ficar responsável por armazenar todas as cópias não será necessário no projeto.

## 2.2. Chain of Responsibility

Evita a dependência entre um objeto receptor e um objeto solicitante. A base mantém um ponteiro como "próximo“. Cada classe derivada implementa sua própria contribuição para manusear o pedido (request). Não será utilizado, pois essa parte de ter poder manter um ponteiro para o "próximo" não será necessário no sistema de restaurante do projeto.

## 3. Referências Bibliográficas

> - SERRANO, Milene. Módulo Padrões de Projeto GoF(s) Comportamentais - Material em Slides.
> - DEVMEDIA, Conheça os Padrões de Projeto. Disponível em <https://www.devmedia.com.br/conheca-os-padroes-de-projeto/957>. Acesso em 28 de agosto de 2021.
> - WIKIPEDIA, Memento (informática). Disponível em <https://pt.wikipedia.org/wiki/Memento_(inform%C3%A1tica)>. Acesso em 28 de agosto de 2021.
> - WIKIPEDIA, Chain of Responsibility. Disponível em <https://pt.wikipedia.org/wiki/Chain_of_Responsibility>. Acesso em 28 de agosto de 2021.

## Histórico de Revisões

| Data       | Versão | Descrição                  | Autor(es)                                 |
| :--------- | :----- | :------------------------- | :---------------------------------------- |
| 28/08/2021 | 1.0    | Desenvolvimento de tópicos | [Emily Dias](https://github.com/emysdias) |
