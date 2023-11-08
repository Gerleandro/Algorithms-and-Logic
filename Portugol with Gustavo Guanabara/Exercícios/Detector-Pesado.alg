algoritmo "Detector-Pesado"
var
   i: inteiro
   n, pesado: caracter
   p, mai: real
      procedimento topo()
inicio
      LimpaTela
      EscrevaL("-------------------------------------")
      EscrevaL(" D E T E C T O R   D E   P E S A D O ")
      EscrevaL(" Maior Peso ate agora: ", mai, "hg")
      EscrevaL("-------------------------------------")
      FimProcedimento
inicio
      topo()
      para i <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(n)
           Escreva("Digite o peso de ", n, ": ")
           Leia(p)
           
           se (p>mai) entao
              mai <- p
              pesado <- n
           fimse
          topo()
      fimpara
      topo()

      EscrevaL("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos.")
fimalgoritmo
