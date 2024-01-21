Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2022
Var
// Seção de Declarações das variáveis 
a: inteiro
b: inteiro
c: inteiro

delta: real
xLinha1: real
xLinha2: real

raizQuadradaDelta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Olá, digite o valor de A")
Leia(a)
Escreval("Olá, digite o valor de B")
Leia(b)
Escreval("Olá, digite o valor de C")
Leia(c)

// Implementando bhaskara em partes, começando pelo delta

delta <- (b^2) - (4 * a * c)

// Implementando as expressão

raizQuadradaDelta <- RaizQ(delta)
xLinha1 <- ( (b* -1) + raizQuadradaDelta) / (2 * a)
xLinha2 <- ( -b - RaizQ(delta)) / (2 * a)
// Foram feitos de forma diferente propositalmente

Escreval("Resultado X1:", xLinha1)
Escreval("Resultado X2:", xLinha2)

Fimalgoritmo