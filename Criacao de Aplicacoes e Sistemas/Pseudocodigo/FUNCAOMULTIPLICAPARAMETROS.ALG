Algoritmo "PROCEDMULTIPLICAPARAMETROS"
// Disciplina   : Criacao de Aplicacoes e Sistemas
// Professor   : Lucy Mari
// Descri��o   : Procedimento que multiplica dois valores do usuario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Se��o de Declara��es das vari�veis 
a,b,res: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

procedimento multiplicaValores(a,b: real): real
inicio
res <- a * b
fimprocedimento

Escreval("Escreva o primeiro valor:")
Leia(a)
Escreval("Escreva o segundo valor:")
Leia(b)
multiplicaValores(a,b)
limpatela
Escreval("O resultado de", a, " x", b, " =", res)

Fimalgoritmo