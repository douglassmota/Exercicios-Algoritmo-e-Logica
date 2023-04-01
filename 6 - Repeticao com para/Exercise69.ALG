algoritmo "Exercicio69"
var
   termo, razao, cont, pa: inteiro

inicio

      escreval("---------- Repetições com PARA -----------")
      escreval(" ")
      
      escreva("Por favor informe um numero inteiro (Termo): ")
      leia (termo)
      escreva("Informe outro numero inteiro (Razao): ")
      leia (razao)
      escreval (" ")
      
      para cont <- 1 ate 10  faca
            escreva(termo)


       pa <- pa + termo
       termo <- termo + razao

       
      fimpara
      
      escreval(" ")
      escreval("A soma entre todos os valores da sequencia é:",pa)

fimalgoritmo