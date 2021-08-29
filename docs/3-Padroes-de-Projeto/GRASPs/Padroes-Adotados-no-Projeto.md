# Padrões de Projeto GRASP Adotados no Projeto
## 1. Introdução
O processo de desenvolvimento de software é composto por uma série de tarefas complexas que visam um produto final, utilizável, e que satisfaça as necessidades do cliente. Embora seja comum haver especificidades que diferem os projetos, com o passar do tempo foram estabelecidos padrões de projeto que viabilizam um design mais flexível, coeso, de fácil manutenção e permitem a reutilização do software. 

No intuito de estruturar melhor projetos desenvolvidos utilizando programação orientada a objetos (especificamente), foi construido um padrão de projeto composto por diretrizes encarregadas de atribuir responsabilidade à classes e objetos. Esse padrão de projeto, denominado GRASP (General Responsability Assignment Software Patterns), visa realizar essa atribuição de forma que o contexto de utilização de cada uma das classes e objetos seja adaptado de acordo com suas obrigações na resolução do problema. Para isso, são utilizados nove princípios: 

## 2. Princípios e Padrões 
## 2.1. Criador

## 2.2. Especialista
O princípio de especialista na informação é utilizado para atribuir responsabilidades. Consiste em delegar a responsabilidade à quem possui as informações necessárias para cumpri-la. Para isso primeiro é identificado qual seria a informação e em seguida onde ela foi armazenada, viabilizando assim o acesso da informação e, consequentemente, a atribuição.

## 2.3. Controlador
O padrão Controlador atribui a responsabilidade de receber ou lidar com um evento do sistema para uma classe que representa todo o sistema, um subsistema e um cenário de casos de uso.

Um caso de uso controlador deve ser usado para lidar com todos os eventos de casos de uso e pode ser usado para mais de um caso de uso, por exemplo, para casos de uso como Criar usuário e Excluir usuário, pode ter um único UserController, em vez de dois controllers de casos de uso separados.

É definido como o primeiro objeto além da camada de interface do usuário que recebe e coordena operações do sistema. O controlador deve delegar o trabalho que precisa ser feito para outros objetos. Ele coordena ou controla a atividade e não deve fazer muito trabalho por si próprio. O padrão Controlador pode ser considerado uma parte da camada de aplicação/serviço.

## 2.4. Polimorfismo

## 2.5. Alta Coesão
Mantém a complexidade controlada através da restrição de atividades que cada elemento é responsável por realizar. A alta coesão é mantida, por exemplo, quando cada classe é fortemente focada e realiza apenas funções relacionadas, sem muitas distinções.

## 2.6. Baixo Acomplamento
O padrão de projeto GRASP tem como objetivo resolver o problema de alta dependência, que resulta em alto impacto de mudança, dificultando sua manutenção, e baixa reutilização. Antes de explicar um pouco mais sobre o padrão, acho importante relembrar o significado de acoplamento.

Acoplamento: uma medida de quão fortemente um elemento é conectado, tem conhecimento de, ou depende de outros. Um elemento com baixo acoplamento não é dependente de muitos outros elementos.

Para isso, é proposto atribuir as responsabilidades de modo que o acoplamento entre classes permaneça baixo. Mesmo propondo o baixo acoplamento, não é recomendado um nível extremo dessa medida, quando não há nenhuma relação entre classes. Importante ressaltar também de que subclasses são fortemente acopladas à sua superclasse.

## 2.7. Indireção

## 2.8. Inversão de Controle
Inversão de Controle prega para usarmos o controle das instancias de uma determinada classe ser tratada externamente e não dentro da classe em questão, ou seja, inverter o controle de uma classe delegando para o consumidor da classe. Esse padrão auxilia a seguir os princípios SOLID, princípios esses que auxiliam a diminuir o acoplamento, facilitar a manutenção, facilitar a automação de testes, dentre outros benefícios.

## 2.9. Variações Protegidas 
O princípio de variações protegidas é responsável por assegurar que o projeto e seus objetos, subsistemas e demais componentes possam ser alterados ou sofrer instabilidades sem que haja impactos indesejáveis nos demais elementos do sistema. Para isso, interfaces são criadas em volta desses pontos potenciais de variação, motivando também a utilização de encapsulamento, polimorfismo e indireção.

## 3. Referências Bibliográficas
> - SERRANO, Milene. Aula - GRASP - PARTE I
> - DEVMEDIA, Desenvolvimento com qualidade com GRASP Disponível [aqui](]https://www.devmedia.com.br/desenvolvimento-com-qualidade-com-grasp/28704). Acesso em 26 de agosto de 2021.
> - Slide Padrões de Projeto - Bruna Diirr. Disponível [aqui](http://www.ic.uff.br/~anselmo/cursos/ProjSoft/apresentacoes/Padroes%20de%20projeto.pdf). Acesso em 28 de agosto de 2021.
> - Slide Padrões GRASP. Disponível [aqui](http://www.facom.ufu.br/~bacala/ESOF/05a-Padr%C3%B5es%20GRASP.pdf). Acesso em 28 de agosto de 2021.
> - Slide GRASP: Designing - Objetos com Responsabilidades. Disponível [aqui](https://www.ic.unicamp.br/~ariadne/mc436/1s2017/Lar16GRASP.pdf). Acesso em 28 de agosto de 2021.
> - Inversão de Controle (IoC) e Injeção de Dependência (DI) - Diferenças. Disponível [aqui](http://www.linhadecodigo.com.br/artigo/3418/inversao-de-controle-ioc-e-injecao-de-dependencia-di-diferencas.aspx#:~:text=Invers%C3%A3o%20de%20Controle%20ou%20Inversion,outra%20classe%2C%20interface%2C%20componente%2C). Acesso em 28 de agosto de 2021.

## 4. Histórico de Revisões
|    Data    | Versão | Descrição       | Autor(es)     |
| :--------- | :----- | :-------------- | :------------ |
| 26/08/2021 | 0.1    | Criação do documento e desenvolvimento de tópicos | [Brenda Santos](https://github.com/brendavsantos)  |
| 28/08/2021 | 0.2    | Desenvolvimento dos padrões Baixo Acoplamento, Controlador e Inversão de Controle | [Tiago Samuel](https://github.com/tsrrodrigues) |