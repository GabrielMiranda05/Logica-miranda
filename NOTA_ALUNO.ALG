Algoritmo "Nota_aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
    nota: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite uma nota:")
   leia(nota)
   enquanto (nota < 0) ou (nota > 10) faca
            escreval("Erro! A nota digitada deve ser entre 0 e 10")
            escreva("Digite a nota novamente:")
            leia(nota)
   fimenquanto
   se (nota >= 7) entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno reprovado!")
   fimse

Fimalgoritmo
