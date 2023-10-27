algoritmo "Escola-Javali-Cansado"
var
   nota1,nota2, media: real
inicio
      EscrevaL("-------------------------")
      EscrevaL("  ESCOLA JAVALI CANSADO  ")
      EscrevaL("-------------------------")
      Escreva("Primeira Nota: ")
      Leia(nota1)
      Escreva("Segunda Nota: ")
      Leia(nota2)
      EscrevaL("-------------------------")

      media <- (nota1 + nota2)/2
      
      EscrevaL("A Medía: ",media:5:2)
      se (media <= 10) e (media >= 8.5) entao
         EscrevaL("APROVEITAMENTO: (A)")
      senao
           se (media <= 8.4) e (media >= 6.5) entao
              EscrevaL("APROVEITAMENTO: (B)")
           senao
                se (media <= 6.4) e (media >= 4.5) entao
                   EscrevaL("APROVEITAMENTO: (C)")
                senao
                     se (media <= 4.4) e (media >= 2.5) entao
                        EscrevaL("APROVEITAMENTO: (D)")
                     senao
                          se (media <= 2.4) e (media >= 1) entao
                             EscrevaL("APROVEITAMENTO: (E)")
                          senao
                               EscrevaL("APROVEITAMENTO: (F)")
                          fimse
                     fimse
                fimse
           fimse
      fimse
      EscrevaL("-------------------------")
fimalgoritmo