Algoritmo "Mediavetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
   i : inteiro
   soma, media : real
   vet : vetor [1..10] de real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Digite 10 valores num�ricos")
      para i de 1 at� 10 faca
      leia(vet[i])
      fimpara
      
      soma <- 0
      
      para i de 1 at� 10 faca
      soma<- soma + vet[i]
      fimpara

      media <- soma/10
      
      escreval("Soma calculada: ", soma)
      escreval("M�dia calculada: ", media)

Fimalgoritmo