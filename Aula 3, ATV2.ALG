Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Carlos
// Descri��o   : Algoritmo para receber dois inteiros como entrada do teclado e escreva na tela: A media, soma, produto, o menor valor e o maior valor! (fun��o)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis
primeiroNumero, segundoNumero: inteiro
media, soma, produto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Primeiro valor")
leia(primeiroNumero)
escreval(" ")

escreva("Segundo valor")
leia(segundoNumero)
escreval(" ")

media <- (primeiroNumero+ segundoNumero)/2
escreval("A media �: ", media)

soma <- primeiroNumero + segundoNumero
escreval("A soma �: ", soma)

produto <- primeiroNumero * segundoNumero
escreval("O produto �: ", produto)

se primeiroNumero>segundoNumero entao

  escreva("O PRIMEIRO NUMERO � MAIOR QUE O SEGUNDO")
  escreval(" ")
FIMSE

se segundoNumero>primeiroNumero entao

  escreva("O SEGUNDO NUMERO � MAIOR QUE O PRIMEIRO")
  escreval(" ")
FIMSE

se primeiroNumero=segundoNumero entao
  escreva("AMBOS OS NUMEROS SAO IGUAIS")
  escreval(" ")
FIMSE

Fimalgoritmo