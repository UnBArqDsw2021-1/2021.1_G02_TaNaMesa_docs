# Padrões de Projeto GRASP Adotados no Projeto
## 1. Introdução
O processo de desenvolvimento de software é composto por uma série de tarefas complexas que visam um produto final, utilizável, e que satisfaça as necessidades do cliente. Embora seja comum haver especificidades que diferem os projetos, com o passar do tempo foram estabelecidos padrões de projeto que viabilizam um design mais flexível, coeso, de fácil manutenção e permitem a reutilização do software. 

No intuito de estruturar melhor projetos desenvolvidos utilizando programação orientada a objetos (especificamente), foi construido um padrão de projeto composto por diretrizes encarregadas de atribuir responsabilidade à classes e objetos. Esse padrão de projeto, denominado GRASP (General Responsability Assignment Software Patterns), visa realizar essa atribuição de forma que o contexto de utilização de cada uma das classes e objetos seja adaptado de acordo com suas obrigações na resolução do problema. Para isso, são utilizados nove princípios: 

## 2. Princípios e Padrões 
## 2.1. Criador

## 2.2. Especialista
O princípio de especialista na informação é utilizado para atribuir responsabilidades. Consiste em delegar a responsabilidade à quem possui as informações necessárias para cumpri-la. Para isso primeiro é identificado qual seria a informação e em seguida onde ela foi armazenada, viabilizando assim o acesso da informação e, consequentemente, a atribuição.

## 2.3. Controlador

## 2.4. Polimorfismo

## 2.5. Alta Coesão
Mantém a complexidade controlada através da restrição de atividades que cada elemento é responsável por realizar. A alta coesão é mantida, por exemplo, quando cada classe é fortemente focada e realiza apenas funções relacionadas, sem muitas distinções.

## 2.6. Baixo Acomplamento

## 2.7. Indireção

## 2.8. Invenção Pura 

## 2.9. Variações Protegidas 
O princípio de variações protegidas é responsável por assegurar que o projeto e seus objetos, subsistemas e demais componentes possam ser alterados ou sofrer instabilidades sem que haja impactos indesejáveis nos demais elementos do sistema. Para isso, interfaces são criadas em volta desses pontos potenciais de variação, motivando também a utilização de encapsulamento, polimorfismo e indireção.

## 3. Referências Bibliográficas
> - SERRANO, Milene. Aula - GRASP - PARTE I
> - DEVMEDIA, Desenvolvimento com qualidade com GRASP Disponível em https://www.devmedia.com.br/desenvolvimento-com-qualidade-com-grasp/28704 Acesso em 26 de agosto de 2021.

## 4. Histórico de Revisões
|    Data    | Versão | Descrição       | Autor(es)     |
| :--------- | :----- | :-------------- | :------------ |
| 26/08/2021 | 1.0    | Criação do documento e desenvolvimento de tópicos | [Brenda Santos](https://github.com/brendavsantos)  |