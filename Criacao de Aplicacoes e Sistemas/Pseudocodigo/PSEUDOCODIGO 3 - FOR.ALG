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

PARA i DE 1 ATE 10 FACA
   Escreval("Digite o", i,"o numero:")
   Leia(temp)
   multiplicaFor <- multiplicaFor *  temp
fimpara

Escreval("Resultado:", multiplicaFor)

Fimalgoritmo