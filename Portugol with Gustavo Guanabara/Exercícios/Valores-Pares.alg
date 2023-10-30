algoritmo "Valores-Pares"
var
   cont, valor: inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(valor)
      
      se (valor % 2=1) entao
         valor <- valor-1
      FimSe

      Para cont <- valor ate 0 passo -2 faca
           EscrevaL(cont)
      FimPara
fimalgoritmo
