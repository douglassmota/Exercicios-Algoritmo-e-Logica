algoritmo "Exercicio85"
var
   nome,sexo:vetor[1..3] de caractere
   salario:vetor[1..3] de real
   i: inteiro
   salariomenor: logico

inicio

      escreval("------------ Vetores ------------")
      escreval(" ")
      
      para i <- 1 ate 3 faca
           escreva("Informe seu nome: ")
           leia(nome[i])
           escreva(nome[i]," qual seu genero? {H} ou {M}: ")
           leia(sexo[i])
           escreva ("Qual seu salario? R$")
           leia (salario[i])
           escreval(" ")
      fimpara
      limpatela
      escreval("---------- RESULTADO OBTIDO ------------")
      escreval("Mulheres que ganham acima de R$5000,00")
      escreval(" ")
      
      escreval ("Segue o nome e salario")
      para i <- 1 ate 3 faca
           se (sexo[i] = "M") e (salario[i] >= 5000.00) entao
           escreval(nome[i]," ganhando R$",salario[i])
           salariomenor <- verdadeiro
           fimse
      fimpara
      
             se (salariomenor = falso) entao
                escreval("Não temos mulheres que atendem esse requisito.")
             fimse

fimalgoritmo