Algoritmo "Soma-vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
   i : inteiro
   soma : real
   num1 : vetor [1..5] de real
   num2 : vetor [1..5] de real
   resp : vetor [1..5] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite os 5 valores do num1")

   para i de 1 ate 5 faca
   leia(num1[i])
   fimpara
   
   escreval("Digite os 5 valores do num2")
   para i de 1 ate 5 faca
   leia(num2[i])
   fimpara

   para i de 1 ate 5 faca
   resp[i] <- num1[i] + num2[i]
   fimpara
   
   para i de 1 ate 5 faca
   escreval("O valor da soma de num1 + num2 em cada posição: ", resp[i])
   fimpara

Fimalgoritmo