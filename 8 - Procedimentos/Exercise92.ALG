algoritmo "Exercicio92"
var

n:inteiro

procedimento parouimpar(v:inteiro)
inicio

      se(n%2=0) entao
                escreval("Esse numero é PAR.")
                senao
                     escreval("Esse numero é impar.")
      fimse

fimprocedimento

inicio
      escreval("------------ PROCEDIMENTOS ------------")
      escreval(" ")
      escrevaL ("Informe um numero e veremos se é PAR OU IMPAR")
      leia (n)
      parouimpar(n)

fimalgoritmo