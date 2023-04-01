algoritmo "Exercicio62"
var
   nome, resp:caractere
   idade, cont, soma, maioridade:inteiro
   media:real

inicio
      escreval("---------- Estrutura de repetição Faça - Enquanto ----------")
      escreval(" ")
      
      cont <- 1
      soma <- 0
      enquanto (cont >= 1) faca
      
               escreva("Por favor me informe seu nome? ")
               leia (nome)
               escreva(nome," por favor me informe a sua idade: ")
               leia (idade)
               soma <- soma + idade
               media <- soma / cont

               Se (idade >= 21) entao
                  maioridade <- maioridade + 1
               fimse
               
               escreva("Deseja continuar {sim} ou {nao}: ")
               leia (resp)
                    se (resp = "nao") entao
                       interrompa
                       senao
                            limpatela
                    fimse
                    
          cont <- cont + 1

      fimenquanto
      
      limpatela
      
      se (cont = 1) entao
         escreval("Foi digitada",cont," idade.")
         senao
              escreval("Foram digitadas",cont," idades.")
      fimse

      escreval("A media entre as idades é ",media:2:1)
      
      se(idade >= 21) entao
               escreval("Temos",maioridade," pessoas com mais de 21 anos.")
               senao
                    escreval("Temos",maioriade," pessoa com mais de 21 anos.")
      fimse
      
fimalgoritmo