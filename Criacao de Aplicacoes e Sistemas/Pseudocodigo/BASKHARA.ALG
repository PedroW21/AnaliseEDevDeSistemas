Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2022
Var
// Se��o de Declara��es das vari�veis 
a: inteiro
b: inteiro
c: inteiro

delta: real
xLinha1: real
xLinha2: real

raizQuadradaDelta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Ol�, digite o valor de A")
Leia(a)
Escreval("Ol�, digite o valor de B")
Leia(b)
Escreval("Ol�, digite o valor de C")
Leia(c)

// Implementando bhaskara em partes, come�ando pelo delta

delta <- (b^2) - (4 * a * c)

// Implementando as express�o

raizQuadradaDelta <- RaizQ(delta)
xLinha1 <- ( (b* -1) + raizQuadradaDelta) / (2 * a)
xLinha2 <- ( -b - RaizQ(delta)) / (2 * a)
// Foram feitos de forma diferente propositalmente

Escreval("Resultado X1:", xLinha1)
Escreval("Resultado X2:", xLinha2)

Fimalgoritmo