algoritmo "Exercicio94"
var
   cont,n, n1,n2,n3: inteiro

procedimento fibonacci (rep: inteiro)
inicio
    n1 <- 1
    escreva (n1," >> ")
    n2 <- 1
    escreva (n2," >> ")
    
    para cont <- 3 ate rep faca
    n3 <- n1 + n2
   escreva (n3, " >> ")
    n1 <- n2
    n2 <- n3
    fimpara
    
fimprocedimento

inicio
      escrevaL("------------ PROCEDIMENTOS ------------")
      escreval("         Sequencia de Fibonacci        ")
      escreval (" ")
      
      escreva ("Digite quantos termos da sequência serão mostrados: ")
      leia (n)
      fibonacci (n)
      
      escreval (" ")

fimalgoritmo

      

