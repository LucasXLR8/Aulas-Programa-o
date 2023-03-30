Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
nome, sexo, estadoCivil : caractere
tempoC: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe seu nome ")
leia(nome)
escreval(" ")

escreva("Informe seu sexo ")
leia(sexo)
escreval(" ")

escreva("Informe seu estado civil ")
leia(estadoCivil)
escreval(" ")

limpatela

se (sexo=F) e (estadoCivil=Casada) entao
escreva("Informe seu tempo de casada")
leia(tempoC)

escreval("Nome = ", nome)
escreval("Sexo = ", sexo)
escreval("Estado Civil = ", estadoCivil)
Fimalgoritmo