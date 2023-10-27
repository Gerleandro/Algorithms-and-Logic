algoritmo "Contagem-Inteligente"
var
   numInit, numEnd, cont: inteiro
inicio
      EscrevaL("----------------------")
      EscrevaL(" Contador Inteligente ")
      EscrevaL("----------------------")
      
      Escreva(" Inicio: ")
      Leia(numInit)
      Escreva(" Fim: ")
      leia(numEnd)
      
      Escreval("----------------------")
      Escreval("   C O N T A N D O    ")
      Escreval("----------------------")
      
      se (numEnd > numInit) entao
         cont <- numInit
         enquanto (cont <= numEnd) faca
                  Escreva(cont, ".. ")
                  cont <- cont + 1
         fimenquanto
      senao
           cont <- nunInit
           enquanto (cont >= numEnd) faca
                    Escreva(cont, ".. ")
                    cont <- cont - 1
           fimenquanto
      fimSe

      
      
fimalgoritmo
