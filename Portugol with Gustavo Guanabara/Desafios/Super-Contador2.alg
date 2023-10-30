algoritmo "Super-contador"
var
   cont: inteiro

inicio
   Repita
      EscrevaL(" ")
      EscrevaL("=================")
      EscrevaL("|      Menu     |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
      EscrevaL(" ")
      Leia(cont)

      Escolha cont
      caso 1
         cont <- 1
         Enquanto (cont <= 10) faca
            Escreva(cont,"..")
            cont <- cont +1
         FimEnquanto
      caso 2
         cont <- 10
         Enquanto (cont >= 1) faca
            Escreva(cont,"..")
            cont <- cont -1
         FimEnquanto
      caso 3
         cont <- 3
         EscrevaL("SAINDO..")
      FimEscolha
   ate (cont = 3)

fimalgoritmo
