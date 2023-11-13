algoritmo "Soma-Funcao"
var
   v1, v2, s: inteiro
   sim : caracter
   
   funcao Soma(a, b : inteiro):inteiro
   inicio
        retorne a + b
   fimfuncao
inicio
repita
      Escreva("Digite um valor: ")
      Leia(v1)
      Escreva("Digite outro valor: ")
      Leia(v2)
      
      s <- Soma(v1,v2)

      EscrevaL("o valor da soma entre ",v1," e ", v2," é: ",s)
      Escreva("Deseja continuar [s/n]")
      Leia(sim)
ate (sim <> "s") e (sim <> "S")
fimalgoritmo
