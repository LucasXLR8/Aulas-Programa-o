Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Algoritmo usando opera�oes logicas para uma empresa que quer verificar se um empregado esta qualificado para a aposentadoria ou nao (fun��o)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
numeroEmpregado: caractere
nascimento: inteiro
tempo_: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o seu codigo de identifica�ao")
leia(numeroEmpregado)
escreval(" ")

escreva("Informe seu ano de nascimento")
leia(nascimento)
escreval(" ")

escreva("Informe seu tempo de trabalho")
leia(tempo_)
escreval(" ")

se (nascimento >= 1958) ou (tempo_ >= 30) entao
escreva("Requerer aposentadoria")
senao
escreva("Nao requerer aposentadoria")
FIMSE

Fimalgoritmo