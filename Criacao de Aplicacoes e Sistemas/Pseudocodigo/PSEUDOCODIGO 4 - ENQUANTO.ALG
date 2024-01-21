Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2022
Var
// Seção de Declarações das variáveis 
temp: inteiro
multiplicaFor: inteiro
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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