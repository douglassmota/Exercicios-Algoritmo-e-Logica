algoritmo "Exercicio93"
var

i,ni,nf,salto:inteiro

procedimento contador(a,b,c: inteiro)
inicio

      para i de a ate b passo c faca
           escreva (i,">>")
      fimpara

fimprocedimento

inicio

      escreval("------------ PROCEDIMENTOS ------------")
      escreval (" ")
      escreva ("Informe numero inicial da contagem: ")
      leia(ni)
      escreva("Informe numero final da contagem: ")
      leia(nf)
      escreva("Deseja fazer salto de quanto? ")
      leia (salto)
      escreval(" ")
      contador(ni,nf,salto)
      
      escreval(" ")

fimalgoritmo