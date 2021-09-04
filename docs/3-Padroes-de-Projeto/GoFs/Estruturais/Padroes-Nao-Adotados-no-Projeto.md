# Padrões de Projeto GoFs Estruturais Não Adotados no Projeto

## 1. Introdução

Como falado no arquivo de padrões adotados no projeto de GoFs Estruturais, a principal aplicabilidade dele é com o foco de diminuir o acoplamento, ou seja, a forte dependência entre os objetos prejudicando principalmente a manutenibilidade e a escalabilidade do sistema.

Nesse documento serão abordados os padrões de projeto Gofs Estruturais que não serão utilizados no projeto.

## 2. Princípios e Padrões

### 2.1. Composite

É um padrão de design estrutural que permite compor objetos em estruturas de árvores e trabalhar com essas estruturas como se fossem objetos individuais. O padrão composite compõe objetos em termos de uma estrutura em árvore para representar partes e hierarquias inteiras.

**Justificativa**: Não será utilizado, pois no projeto não há a modelagem de estruturas de árvores entre as classes, nem a necessidade de representar hierarquias inteiras por um único objeto.

### 2.2. Flyweight

É utilizado basicamente para minimizar o uso de recursos quando se trabalha com um grande volume de objetos. Ao se criar muitos objetos idênticos, o Flyweight pode diminuir a quantidade de memória que está sendo usada para um nível, de certa forma, administrável. Ele ajuda a reduzir o custo de armazenamento de um grande número de objetos.

**Justificativa**: Não será utilizado, pois no projeto inteiro há poucas repetições de objetos idênticos, nem a necessidade de representar características em comum por uma classe secundária, assim, a economia de memória RAM seria mínima.

### 2.3. Adapter

O adapter permite a integração com outros sistemas sem necessariamente mudar toda implementação de um código, ou seja, um adaptador é um objeto especial que converte a interface de um objeto para que outro objeto possa entendê-lo. Para melhor contextualização, temos o exemplo de uma biblioteca de gráficos que permite análises em json porém nosso código opera tudo com XML, para a solução desse problema poderíamos tentar mudar a implementação dela para funcionar com json mas isso poderia quebrar todo o código. Como forma de solucionar esse problema e deixar o código manutenível, podemos criar um adaptador que converte dados em XML para json, tornando assim nosso código melhor adaptável.

**Justificativa**: Não será utilizado no contexto da nossa aplicação porque estamos utilizando microserviços e serão todos bem direcionadas para o bom funcionamento em conjunto de todos os microserviços.

### 2.4. Bridge

O padrão bridge busca solucionar problemas de acoplamento resultante de herança, ou seja, uma classe grande ou um conjunto de classes intimamente ligadas. A herança permite um grande reaproveitamento de código mas dependendo da forma que é implementada, gera um alto acoplamento e um crescimento da hierarquia entre as classes de forma exponencial. Como forma de resolver esse problema, o padrão bridge busca a implementação através da composição do objeto, ou seja, dependendo da forma que está implementado você extrai uma das dimensões em uma hierarquia de classe separada, para que as classes originais referenciem um objeto da nova hierarquia. Como por exemplo, suponha que tenha uma classe Forma e subclasses que são implementações dela e subclasses que depende geram cores dessas implementações: Circulo Vermelho, Quadrado Azul, Quadrado Vermelho, Circulo Azul. Ao invés de para cada objeto gerar uma cor e uma forma geométrica, utilizando o bridge separamos em 2 dimensões, Forma e suas implementações e Cor e suas implementações. Através disso estabelecemos uma "Ponte" ou seja uma relação, em que uma forma contém uma cor.

**Justificativa**: Não será utilizado no contexto da nossa aplicação porque iremos trabalhar apenas com uma herança que será entre Funcionario e suas implementações, não necessitando do uso de composição.

## 3. Referências Bibliográficas

> - SERRANO, Milene. Módulo Padrões de Projeto GoF(s) Estruturais - Material em Slides.
> - MEDIUM, Composite. Disponível em <https://medium.com/xp-inc/desing-patterns-parte-10-composite-f7600cb3aad7>. Acesso em 29 de agosto de 2021.
> - DEVMEDIA, Flyweight. Disponível em <https://www.devmedia.com.br/design-patterns-net-aplicando-os-padroes-flyweight-e-decorator/31387>. Acesso em 29 de agosto de 2021.
> - REFACTORING GURU, Padrões Estruturais. Disponível em <https://refactoring.guru/pt-br/design-patterns/structural-patterns>. Acesso em 29 de agosto de 2021.

## Histórico de Revisões

| Data       | Versão | Descrição                          | Autor(es)                                    |
| :--------- | :----- | :--------------------------------- | :------------------------------------------- |
| 29/08/2021 | 0.1    | Adicionando introdução             | [Abner Filipe](https://github.com/abner423)  |
| 29/08/2021 | 1.0    | Adiciona Tópicos                   | [Ítalo Alves](https://github.com/alvesitalo) |
| 30/08/2021 | 2.0    | Adiciona Tópicos Adapter e Bridge  | [Abner Filipe](https://github.com/abner423)  |
| 05/09/2021 | 2.1    | Destaca e revisa as justificativas | [Ítalo Alves](https://github.com/alvesitalo) |
