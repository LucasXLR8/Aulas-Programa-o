Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B � menor que C, caso contr�rio, imprima que a A + B � maior que C. (fun��o)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
valorA, valorB, valorC : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite seu primeiro Valor")
leia(valorA)
escreval(" ")

escreva("Digite seu segundo Valor")
leia(valorB)
escreval(" ")

escreva("Digite seu terceiro Valor")
leia(valorC)
escreval(" ")

escreva(valorA + valorB)
escreval(" ")
se (valorA + valorB) >= valorC entao
escreva("A soma dos valores � igual ou maior")
senao
escreva("A soma dos valores � menor")
FIMSE

Fimalgoritmo