Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Fa�a um algoritmo que leia dois valores inteiros A e B se os valores forem iguais dever� se somar os dois, caso contr�rio multiplique A por B. (fun��o)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite seu primeiro valor ")
leia(n1)
escreval(" ")

escreva("Digite seu segundo valor ")
leia(n2)
escreval(" ")

se (n1=n2) entao
n3 <- (n1 + n2)
escreval("Valor de C: ", n3)
senao
n3 <- (n1 * n2)
escreval("Valor de C: ", n3)
FIMSE



Fimalgoritmo