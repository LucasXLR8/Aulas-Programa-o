Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Algoritmo para receber o login e a senha de um usuario (fun��o)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
login : caractere
senha : caractere
loginCorreto : caractere
senhaCorreta : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
loginCorreto <- "senaiEstudante"
senhaCorreta <- "12345"

escreva("Digite o seu login")
leia(login)
escreval(" ")

escreva("Digite a sua Senha")
leia(senha)
escreval(" ")

se (login = loginCorreto) e (senha = senhaCorreta) entao
escreva("Acesso Permitido! BEM-VINDO!")
senao
escreva("Acesso Negado! Login ou senha invalidos")
FIMSE

Fimalgoritmo