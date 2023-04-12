algoritmo "Exercicio98"
var
a,b,soma1:inteiro

funcao SuperSomador(x,y:inteiro):inteiro
var i,soma:inteiro

inicio
       para i <- x ate y faca
            soma <- soma + i
       fimpara
    retorne soma
    
fimfuncao

inicio

      escreval("------------ FUNÇÕES -------------")
      escreval(" ")
      escreva ("O Super somador vai comecar com: ")
      leia (a)
      escreva ("O super somador vai terminar com: ")
      leia (b)
      escreval(" ")
      soma1 <- SuperSomador(a,b)
      escreva ("SuperSomador {",a,",",b,"} vai somar todos os numeros e retornar",soma1,".")
      escreval(" ")

      

fimalgoritmo