algoritmo "seletor-de-pessoas"
var

   sexo, aspecto, opcao: caracter
   idade, aparencia, masculino, ferminino: inteiro

inicio

   masculino <- 0
   ferminino <- 0

   Repita
      EscrevaL("=========================")
      EscrevaL("    SELETOR DE PESSOAS   ")
      EscrevaL("=========================")

      EscrevaL(" Qual o Sexo? [M/F]")
      Leia(sexo)

      se (sexo = "M") ou (sexo = "m") entao
         masculino <- masculino + 1
      senao
         se (sexo = "F") ou (sexo = "f") entao
            ferminino <- ferminino + 1
         fimse
      fimse

      EscrevaL(" Qual a Idade?")
      Leia(idade)

      EscrevaL(" Qual a cor do Cabelo?")
      EscrevaL("-------------------------")
      EscrevaL(" [1] Preto")
      EscrevaL(" [2] Castanho")
      EscrevaL(" [3] Loiro")
      EscrevaL(" [4] Ruivo")
      EscrevaL(" ")
      Leia(aparencia)

      Escolha aparencia
      caso 1
         aspecto <- "Preto"
      caso 2
         aspecto <- "Castanho"
      caso 3
         aspecto <- "Loiro"
      caso 4
         aspecto <- "Ruivo"
      FimEscolha
      EscrevaL(" Quer continuar? [S/N]")
      Leia(opcao)


   ate (opcao = "N") ou (opcao = "n")

   EscrevaL("-------------------------")
   EscrevaL("     RESULTADO FINAL")
   EscrevaL("-------------------------")

   EscrevaL(" Total de Homens é: ",masculino)
   EscrevaL(" Total de Mulheres é: ",ferminino)
   

fimalgoritmo
