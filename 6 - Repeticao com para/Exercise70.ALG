algoritmo "Exercicio70"
var
   a,b,rep,cont,fib :inteiro

inicio

      escreval("----------- Repetição com PARA ------------")
      escreval ("----------- Sequencia de Fibonacci --------")
      escreval(" ")
      
      a <- 0
      b <- 1
      escreva("Quantas repetições dessa sequencia voce deseja? ")
      leia (rep)
      escreva(a)
      escreva(b)

      para cont <- 1 ate rep faca
      escreva(fib)
      fib <- a + b

      a <- b
      b <- fib
      
      fimpara
      
      escreval(" ")
      
      
fimalgoritmo