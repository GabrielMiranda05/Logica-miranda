Algoritmo "Mediavetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
   i : inteiro
   soma, media : real
   vet : vetor [1..10] de real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Digite 10 valores numéricos")
      para i de 1 até 10 faca
      leia(vet[i])
      fimpara
      
      soma <- 0
      
      para i de 1 até 10 faca
      soma<- soma + vet[i]
      fimpara

      media <- soma/10
      
      escreval("Soma calculada: ", soma)
      escreval("Média calculada: ", media)

Fimalgoritmo