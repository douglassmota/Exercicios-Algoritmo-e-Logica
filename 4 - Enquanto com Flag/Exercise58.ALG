algoritmo "Exercicio58"
var
Nome: Caractere
Idade, AlunoTurma, Parar: Inteiro
MediaId, SomaId: Real
inicio
      Escreval ("             Cadastro de Alunos 2024                  ")
      Escreval (" ")
      
      AlunoTurma <- 0
      Parar <- 0
      
      Repita
            Escreva ("Qual seu nome? ")
            Leia (Nome)
            Escreva (Nome," informe a sua idade: ")
            Leia (Idade)
            Escreva ("Deseja parar digite 999: ")
            Leia (Parar)
            Escreval (" ")
            
            AlunoTurma <- AlunoTurma + 1
            SomaId <- SomaId + Idade
            MediaId <- SomaId / AlunoTurma
            
      Ate (Parar = 999)
      limpatela
      
      Escreval("Existem na Turma",AlunoTurma," Alunos.")
      Escreval ("A media de Idade da turma é",MediaId," anos.")
      Escreval (" ")
      
      Escreval("            Cadastro Criado por Douglas Mota               ")
      

fimalgoritmo