# Padrões de Projeto GRASPs Não Adotados no Projeto
## 1. Introdução
Neste documento serão descritos os padrões de projetos GRASPs que foram estudados, porém optamos por não adotar no projeto.
Ao final de cada descrição de padrão, foi descrito o porquê do mesmo não ter sido escolhido para uso pela equipe.

## 2. Princípios e Padrões
## 2.1. Indireção
O princípio Indireção ajuda a manter o baixo acoplamento, delegando responsabilidades através de uma classe mediadora. Em suma, evita-se o acomplamento entre duas classes de forma direta. Dois componentes não serão interdependentes e sim dependentes da indireçao, possibilitando o reuso quando necessário. 

**Justificativa**: Decidimos por não utilizar no projeto, pois não há uma situação que se encaixe no problema citado, e que valha a pena ser implementado esse padrão de projeto.

## 2.2. Inversão de Controle
Inversão de Controle prega para usarmos o controle das instancias de uma determinada classe para ser tratada externamente e não dentro da classe em questão, ou seja, inverter o controle de uma classe delegando para o consumidor da classe. Esse padrão
auxilia a seguir os princípios SOLID, princípios esses que auxiliam a diminuir o acoplamento, facilitar a manutenção, facilitar a automação de testes, dentre outros benefícios.

**Justificativa**: Decidimos não utilizar no projeto, pois o problema da inversão de controle não acontece em nenhum contexto da nossa aplicação, logo não é válido implementar este padrão de projeto. 

## 2.3. Polimorfismo
O padrão polimorfismo é amplamente conhecido, sendo muito aplicado ao contexto de Programação orientada à objeto. O polimorfismo trabalha na análise inversa a herança,
representada em sua hierarquia de classes, indicando que cada subclasse pode assumir as características e funcionalidades de sua superclasse. As classes podem ter modos diferentes na implementação dos métodos, dependendo da necessidade.

**Justificativa**: Decidimos não utilizar no projeto, devido as limitações do JavaScript, em especial, não suportar classes abstratas.

## 3. Referências
> - SERRANO, Milene. Aula - GRASP - PARTE I
> - SERRANO, Milene. Slide Arquitetura e Desenho de Software AULA - GRASP_B - COMPLEMENTAR. Disponível [aqui](https://aprender3.unb.br/pluginfile.php/897140/mod_label/intro/Arquitetura%20e%20Desenho%20de%20Software%20-%20Aula%20GRASP_B%20-%20Profa.%20Milene%20-%20Complementar.pdf). Acesso em 28 de agosto de 2021.
> - DEVMEDIA, Desenvolvimento com qualidade com GRASP Disponível [aqui](]https://www.devmedia.com.br/desenvolvimento-com-qualidade-com-grasp/28704). Acesso em 26 de agosto de 2021.
> - Slide Padrões de Projeto - Bruna Diirr. Disponível [aqui](http://www.ic.uff.br/~anselmo/cursos/ProjSoft/apresentacoes/Padroes%20de%20projeto.pdf). Acesso em 28 de agosto de 2021.
> - Slide Padrões GRASP. Disponível [aqui](http://www.facom.ufu.br/~bacala/ESOF/05a-Padr%C3%B5es%20GRASP.pdf). Acesso em 28 de agosto de 2021.
> - Slide GRASP: Designing - Objetos com Responsabilidades. Disponível [aqui](https://www.ic.unicamp.br/~ariadne/mc436/1s2017/Lar16GRASP.pdf). Acesso em 28 de agosto de 2021.
> - Inversão de Controle (IoC) e Injeção de Dependência (DI) - Diferenças. Disponível [aqui](http://www.linhadecodigo.com.br/artigo/3418/inversao-de-controle-ioc-e-injecao-de-dependencia-di-diferencas.aspx#:~:text=Invers%C3%A3o%20de%20Controle%20ou%20Inversion,outra%20classe%2C%20interface%2C%20componente%2C). Acesso em 28 de agosto de 2021.

## Histórico de Revisões
|    Data    | Versão | Descrição       | Autor(es)     |
| :--------- | :----- | :-------------- | :------------ |
| 30/08/2021 | 1.0    | Criação do documento | [Tiago Samuel](https://github.com/tsrrodrigues), [Brenda Santos](https://github.com/brendavsantos) e [Eduarda Servidio](https://github.com/ServideoEC) |
| 03/09/2021 | 1.1    | Revisão do documento | [Sergio Cipriano](https://github.com/sergiosacj), [Emily Dias](https://github.com/emysdias) |
