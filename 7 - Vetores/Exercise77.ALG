algoritmo "Exercicio77"
var
   nome: vetor[1..7] de caractere
   i: inteiro

inicio
      escreval("------------ Vetores ------------")
      escreval(" ")
      
      para i <- 1 ate 7 faca
      
      escreva ("Informe o",i,"º nome: ")
      leia(nome[i])
      
      fimpara
      limpatela
      escreval("---------- Listagem de Nomes ------------")
      escreval("    Lendo nomes em ordem decrescente    ")
      escreval(" ")
      
      
      para i <- 7 ate 1 passo -1 faca
        escreval("O",i,"º nome é ",nome[i],".")
      fimpara
      
fimalgoritmo

