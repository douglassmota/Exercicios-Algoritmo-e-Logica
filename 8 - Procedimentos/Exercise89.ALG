algoritmo "Exercicio89"
var
x,n,gerador,cont,a: inteiro

procedimento gerador (var x:inteiro)
inicio

       Se (n = 1) entao
          escreval("+-------=======------+")
          senao
               se (n = 2) entao
                  escreval ("~~~~~~~~:::::::~~~~~~~")
                  senao
                       se (n = 3) entao
                         escreval ("<<<<<<<<------->>>>>>>")
                       fimse
               fimse
       Fimse

fimprocedimento

inicio

      escreval("------------ PROCEDIMENTOS ------------")
      escrevaL(" ")
      escreval("Veja as seguintes bordas abaixo.")
      escreval(" ")
      escreval("+-------=======------+ = Borda 01")
      escreval("~~~~~~~~:::::::~~~~~~~ = Borda 02")
      escreval("<<<<<<<<------->>>>>>> = Borda 03")
      escreval (" ")
      escreva("Informe a borda que deseja: ")
      leia (n)
      limpatela
      escreval(" ")
      
      gerador (a)
      
      para cont <- 1 ate 3 faca
           escreval("Portugol Studio")
      fimpara
      
      gerador (a)

fimalgoritmo