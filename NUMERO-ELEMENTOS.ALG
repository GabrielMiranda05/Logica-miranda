Algoritmo "Numero-elementos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
soma, num: real
i, n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite o numero de elementos:")
     leia(n)
     soma <-0
     para i de 1 ate n faca
          escreva("Digite um numero: ")
          leia(num)
          soma <- soma + num
     fimpara
     escreval("Total dos", n,, " elementos: ", soma)

Fimalgoritmo