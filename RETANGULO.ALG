Algoritmo "RET�NGULO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves
// Descri��o   : Calculo de Ret�ngulos
// Autor(a)    : Bruno da Silva Barbosa
// Data atual  : 14/12/2023
Var
// Se��o de Declara��es das vari�veis 

base, altura, area, perimetro, diagonal : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Digite a base do ret�ngulo: ")
 leia(base)
 escreva("Digite a altura do ret�ngulo: ")
 leia(altura)
 

 area <- base * altura
 perimetro <- 2* base + 2* altura
 diagonal <- RaizQ (Exp(base, 2) + Exp (altura, 2))

 escreval()
 escreval("AREA = ",area:8:4)
 escreval("PERIMETRO = ",perimetro:8:4)
 escreval("DIAGONAL = ",diagonal:8:4)


Fimalgoritmo