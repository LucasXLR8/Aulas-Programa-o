Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Algoritmo usando opera�oes logicas para ler 3 numeros e escrever,os 3 numeros informados, o maior e o menor numero (fun��o)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
primeiroNumero, segundoNumero, terceiroNumero: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor")
leia(primeiroNumero)
escreval(" ")

escreva("Digite o segundo Valor")
leia(segundoNumero)
escreval(" ")

escreva("Digite o terceiro valor")
leia(terceiroNumero)
escreval(" ")

limpatela

se (primeiroNumero>segundoNumero) e (primeiroNumero>terceiroNumero) entao
escreva("Seu primeiro valor � o maior")
FIMSE

se (segundoNumero>primeiroNumero) e (segundoNumero>terceiroNumero) entao
escreva("Seu segundo valor � o maior")
FIMSE

se (terceiroNumero>primeiroNumero) e (terceiroNumero>segundoNumero) entao
escreva("Seu terceiro valor � o maior")
FIMSE

escreval(" ")

se (primeiroNumero<segundoNumero) e (primeiroNumero<terceiroNumero) entao
escreva("Seu primeiro valor � o menor")
FIMSE

se (segundoNumero<primeiroNumero) e (segundoNumero<terceiroNumero) entao
escreva("Seu segundo valor � o menor")
FIMSE

se (terceiroNumero<primeiroNumero) e (terceiroNumero<segundoNumero) entao
escreva("Seu terceiro valor � o menor")
FIMSE

escreval(" ")

escreval("primeiroNumero = ", primeiroNumero)
escreval("segundoNumero = ", segundoNumero)
escreval("terceiroNumero = ", terceiroNumero)



Fimalgoritmo