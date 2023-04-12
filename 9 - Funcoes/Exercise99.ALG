algoritmo "Exercicio99"
var
base,expoente:inteiro
potencia1:real

funcao potencia(x,y:inteiro):real
var
result:real
inicio
      result <- x ^ y
      
      retorne result

fimfuncao

inicio

      escreval("------------ Funções ------------")
      escreval(" ")
      escreva("Informe um numero (base) para calculo: ")
      leia(base)
      escreva("Informe agora um numero (expoente): ")
      leia(expoente)
      escreval(" ")
      potencia1 <- potencia(base,expoente)
      
      escreva("Potencia",base,",",expoente," vai calcular e tera como resultado",potencia1)
      escreval(" ")

fimalgoritmo