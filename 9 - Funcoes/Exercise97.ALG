algoritmo "Exercicio97"
var
a,b,c,m: inteiro

funcao maior (x,y,z:inteiro):inteiro
inicio

      se (x>y) e (x>z) entao
              retorne x
              senao
              se (y>x) e (y>z) entao
                 retorne y
                 senao
                 se (z>x) e (z>y) entao
                    retorne z
                 fimse
              fimse
      fimse

fimfuncao

inicio
      escreval("------------ PROCEDIMENTOS ------------")
      escreval(" ")
      escreva("Informe 1º numero inteiro: ")
      leia (a)
      escreva("Informe 2º numero inteiro: ")
      leia (b)
      escreva("Informe 3º numero inteiro: ")
      leia (c)
      escreval(" ")
      
      m <- maior(a,b,c)
      escreval("O maior numero entre os 3 é",m)

fimalgoritmo