Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2022
Var
// Se��o de Declara��es das vari�veis 
temp: inteiro
multiplicaFor: inteiro
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

multiplicaFor <- 1
i <- 1

ENQUANTO i < 11 FACA
     Escreval("Digite o", i,"o numero:")
     Leia(temp)
     multiplicaFor <- multiplicaFor *   temp
     i <- i + 1
FIMENQUANTO

Escreval("Resultado:", multiplicaFor)

Fimalgoritmo