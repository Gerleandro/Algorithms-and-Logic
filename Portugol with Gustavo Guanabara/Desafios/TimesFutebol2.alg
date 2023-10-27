algoritmo "bangu-x-madureira"
var
   timeBangu,timeMadureira, dif : inteiro
   partida: caracter
inicio
   EscrevaL("      BANGU VS MADUREIRA      ")
   EscrevaL("------------------------------")

   Escreva(" Quantos gols do BANGU? ")
   Leia(timeBangu)
   Escreva(" Quantos gols do MADUREIRA? ")
   Leia(timeMadureira)
   
   EscrevaL("------------------------------")
   
   dif <- (timeBangu - timeMadureira)
   
   se (dif >= 1) e (dif < 3) ou (dif <= (-1)) e (dif > (-3)) entao
      partida <- "partida normal"

   senao
        se (dif >= 3) ou (dif <= (-3)) entao
           partida <- "goleada"

        senao
             se(dif = 0) entao
             partida <- "empate"

             fimse
        fimse
   fimse
   EscrevaL(" Diferença: ",dif)
   EscrevaL(" Status: ",partida)
   EscrevaL("------------------------------")
fimalgoritmo