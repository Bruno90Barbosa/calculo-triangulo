Algoritmo "RETÂNGULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves
// Descrição   : Calculo de Retângulos
// Autor(a)    : Bruno da Silva Barbosa
// Data atual  : 14/12/2023
Var
// Seção de Declarações das variáveis 

base, altura, area, perimetro, diagonal : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite a base do retângulo: ")
 leia(base)
 escreva("Digite a altura do retângulo: ")
 leia(altura)
 

 area <- base * altura
 perimetro <- 2* base + 2* altura
 diagonal <- RaizQ (Exp(base, 2) + Exp (altura, 2))

 escreval()
 escreval("AREA = ",area:8:4)
 escreval("PERIMETRO = ",perimetro:8:4)
 escreval("DIAGONAL = ",diagonal:8:4)


Fimalgoritmo