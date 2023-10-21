algoritmo "Aluno"
var
   num1, num2, media: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(num1)
      Escreva("Segunda Nota: ")
      Leia(num2)
      
      media <- (num1 + num2)/2
      
      EscrevaL("-----------------------")
      EscrevaL(" MEDIA: ", media:3:1)
      
      Se (media >= 7) entao
         EscrevaL(" ALUNO APROVADO ")
      senao
         EscrevaL(" ALUNO REPROVADO ")
      FimSe
      
      EscrevaL("-----------------------")
fimalgoritmo
