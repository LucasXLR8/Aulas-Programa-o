Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente. (fun��o)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 05/04/2023
Var
   // Se��o de Declara��es das vari�veis
   maca, morango: real
   precoMaca, precoMorango: real
   somaQuant, somaValor: real
   precoFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.

   escreva("Quantas ma�as voce comprou?")
   leia(maca)
   escreval(" ")

   escreva("Quantos morangos voce comprou?")
   leia(morango)
   escreval(" ")

   se (maca<=5) entao
      precoMaca <- maca * 1.80
   senao
      precoMaca <- maca * 1.50
   FIMSE
   
   se (morango<=5) entao
      precoMorango <- morango * 2.50
   senao
      precoMorango <- morango * 2.20
   FIMSE
   
   somaQuant <- maca + morango
   somaValor <- precoMaca + precoMorango
   
   se (somaQuant>8) ou (somaValor>25) entao
   precoFinal <- somaValor - (somaValor * 0.1)
   senao
   precoFinal <- somaValor
   FIMSE
   
   escreval("Seu valor total �:" , precoFinal)
   




Fimalgoritmo