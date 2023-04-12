algoritmo "Exercicio90"
var
a,b,adicao:inteiro


procedimento somador(a,b:inteiro)
inicio

      adicao <- a + b
      escrevaL("O valor da adição entre estes valore é:",adicao)
      
fimprocedimento

inicio
      escreval("------------ PROCEDIMENTOS ------------")
      escreval(" ")
      escreva("Informe 1º numero inteiro: ")
      leia (a)
      escreva("Informe 2º numero inteiro: ")
      leia (b)
      somador(a,b)


fimalgoritmo