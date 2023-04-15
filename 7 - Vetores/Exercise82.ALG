algoritmo "Exercicio82"
var
   nota:vetor[1..10] de real
   i,alunosacima,maiorpos,j: inteiro
   medianota,somanota,maior: real

inicio
      escreval("----------- Vetores ------------")
      escreval(" ")
      
      alunosacima <- 0
      
      para i <- 1 ate 10 faca
           escreva(i,"º Informe a sua nota: ")
           leia (nota[i])
           
      somanota <- somanota + nota[i]
      
      fimpara
      
      para i <- 1 ate 10 faca
      
      se (nota[i] >= 7) entao
         alunosacima <- alunosacima + 1
      fimse
      
      se (nota[i] > maior) entao
         maior <- nota[i]
      fimse
      fimpara
      
      
      medianota <- somanota / 10
      
      escreval(" ")
      escreval ("A media da turma é",medianota:4:2)
      
      Se (alunosacima > 1) entao
      escreval("Temos",alunosacima," alunos acima da média.")
               senao
               se (alunosacima = 1) entao
                escreval("Temos",alunosacima," aluno acima da média.")
                senao
                 escreval("Todos foram reprovados")
               fimse
      fimse
      
      escreval("A maior nota da sala é",maior,".")
      Escreva("A maior nota aparece nas seguintes posições:")
      
      para j <- 1 ate 10 faca
           se(nota[j] = maior) entao
           Escreva(j)
           fimse
      fimpara
      
fimalgoritmo