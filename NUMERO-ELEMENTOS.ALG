Algoritmo "Numero-elementos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
soma, num: real
i, n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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