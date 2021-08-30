# Padrões de Projeto GRASPs Não Adotados no Projeto
## 1. Introdução

## 2.7. Indireção
O princípio Indireção ajuda a manter o baixo acoplamento, delegando responsabilidades através
de uma classe mediadora. Em suma, evita-se o acomplamento entre duas classes de forma direta.
Dois componentes não serão interdependentes e sim dependentes da indireçao, possibilitando o reuso quando necessário.

## 2.8. Inversão de Controle
Inversão de Controle prega para usarmos o controle das instancias de uma determinada classe para ser tratada externamente e
não dentro da classe em questão, ou seja, inverter o controle de uma classe delegando para o consumidor da classe. Esse padrão
auxilia a seguir os princípios SOLID, princípios esses que auxiliam a diminuir o acoplamento, facilitar a manutenção, facilitar a
automação de testes, dentre outros benefícios.