Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis
   i : inteiro
   nome : vetor[1..5] de caracter
   nota : vetor[1..5] de real
   nota2 : vetor[1..5] de real
   trabalho : vetor[1..5] de real
   media : vetor[1..5] de real
   situacao : vetor [1..5] de caracter
   
   
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("insira o nome dos alunos: ")
   para i de 1 ate 5 faca
   leia(nome[i])
   fimpara
   
   escreval("insira a primeira nota dos alunos: ")
   para i de 1 ate 5 faca
   leia(nota[i])
   fimpara
   
   escreval("insira a  segunda nota dos alunos: ")
   para i de 1 ate 5 faca
   leia(nota2[i])
   fimpara
   
    escreval("insira a nota de trabalho dos alunos: ")
   para i de 1 ate 5 faca
   leia(trabalho[i])
   fimpara
   
   para i de 1 ate 5 faca
   media[i] <- (nota[i]+nota2[i]+trabalho[i])/3
   fimpara
   
   
   para i de 1 ate 5 faca
   se (media[i] <= 10) entao
   situacao[i] <- (" voce foi aprovado.")
   fimse
   se (media[i] <=6.9) entao
   situacao[i] <- (" voce esta de recupera��o.")
   fimse
   se (media[i] <= 4.9) entao
   situacao[i] <- (" voce esta reprovado.")
   fimse
   fimpara

   para i de 1 ate 5 faca
   escreval(nome[i]," sua nota1 � ", nota[i], ", sua nota2 foi ", nota2[i],", sua nota do trabalho foi ", trabalho[i], ", sua m�dia foi ", media[i], situacao[i])
   fimpara
   
   
 //Nota 1, nota 2, trabalho
    //imprimir "Samuel sua nota1 foi 9.5, sua nota2 foi 8.5,
    //sua nota do trabalho foi 2.5, sua m�dia final foi 6.8
    //voce esta de recuper��o

    //m�dias
    //aprovado 7.0 ate 10.0
    //recupera��o 6.9 ate 5.0
    //reprovado 4.9 at� 0

Fimalgoritmo

