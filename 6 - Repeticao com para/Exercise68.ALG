algoritmo "Exercicio68"
var
   cont, totmulher, tothomem :inteiro
   peso, mediapeso, pesomulher, maior:real
   nome, sexo, resp:caractere

inicio

      escreva("------------ Repetição com PARA -----------")
      escreval (" ")
      
      totmulher <-0
      tothomem <- 0
      pesomulher <- 0
      maior <- 0
      
      para cont <- 1 ate 8 faca
      escreva("Informe seu nome: ")
      leia (nome)
      escreva(nome," informe seu genero {homem} ou {mulher}: ")
      leia (sexo)
      escreva (nome," qual seu peso atual? ")
      leia (peso)

      se (sexo = "mulher") entao
              totmulher <- totmulher + 1
           fimse
           
           se(peso >= 100) e (sexo = "homem") entao
              tothomem <- tothomem + 1
           fimse
           
           se(sexo = "mulher") entao
                   pesomulher <- pesomulher + peso
           fimse
           
           se (totmulher > 0) entao
              mediapeso <- pesomulher / totmulher
                        senao
                        mediapeso <- 0
              fimse

           
           se (sexo = "homem") e (peso > maior) entao
              maior <- peso
           fimse
           
           
      escreva("Deseja continuar {sim} ou {nao}: ")
      leia (resp)
      escreval (" ")
                      se (resp = "nao") entao
                         interrompa
                      fimse
           
      fimpara
      
      se (totmulher = 0) entao
         escreval("Não temos mulheres cadastradas.")
         senao
              se (totmulher = 1) entao
                 escreval("Temos um total de",totmulher," mulher.")
                 senao
                      escreval("Temos um total de",totmulher," mulheres.")
                 fimse
      fimse
      
      se(tothomem = 0) entao
                  escreval("Não temos nenhum homem que pesa +100kg")
                  senao
                       se (tothomem =1) entao
                          escreval("Temos um total de",tothomem," homem que pesa +100Kg.")
                          senao
                               escreval("Temos um total de",tothomem," homens que pesam +100Kg.")
                       fimse
      fimse
      
      escreval("A media de peso entre as mulheres é de:",mediapeso)
      escreval("Maior peso entre os homens: ", maior)



fimalgoritmo