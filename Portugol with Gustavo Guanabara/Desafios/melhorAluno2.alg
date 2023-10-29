algoritmo "Escola Santa Paciencia"
var
   total, contador, nota, notaMaior: inteiro
   nome, nomeMaior: caracter
inicio
      EscrevaL("------------------------")
      EscrevaL(" Escola Santa Paciencia ")
      EscrevaL("------------------------")
      
      Escreva(" Quantos alunos a turma tem? ")
      Leia(total)
      contador <- 1
      enquanto (contador <= total) faca

          EscrevaL("-------------------------")
          EscrevaL(" Aluno", contador,": ")
          Escreva(" Nome do aluno: ")
          Leia(nome)
          Escreva(" Nota de ", nome, ": ")
          Leia(nota)

          se (nota > notaMaior) entao
             nomeMaior <- nome
             notaMaior <- nota
          fimse

          contador <- contador + 1
      fimenquanto
         EscrevaL("----------------------------------------------------------")
         Escreva(" O Melhor aproveitamento foi de ", nomeMaior, " con a nota ",notaMaior )

      

      
      
fimalgoritmo
