algoritmo "Exercicio91"
var
a,b: inteiro

procedimento maior (x,y:inteiro)
inicio

      se(x>y) entao
              escreva("O maior numero é",a,".")
              senao
              se (y>x) entao
                 escreva("O maior numero é",b,".")
                 senao
                 se (x=y) entao
                    escreva("Os dois numeros são iguais.")
                 fimse
              fimse
      fimse

fimprocedimento

inicio
      escreval("------------ PROCEDIMENTOS ------------")
      escreval(" ")
      escreva("Informe 1º numero inteiro: ")
      leia (a)
      escreva("Informe 2º numero inteiro: ")
      leia (b)
      maior(a,b)

fimalgoritmo