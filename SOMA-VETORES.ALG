Algoritmo "Soma-vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
   i : inteiro
   soma : real
   num1 : vetor [1..5] de real
   num2 : vetor [1..5] de real
   resp : vetor [1..5] de real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreval("O valor da soma de num1 + num2 em cada posi��o: ", resp[i])
   fimpara

Fimalgoritmo