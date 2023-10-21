algoritmo "Calculadora-IMC"
var
   M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / ((A/100) * (A/100))
      EscrevaL("IMC: ",IMC:5:2)

      se (IMC < 18.5) entao
         Escreva("Baixo Peso.")
      senao
         se (IMC >= 18.5)  e (IMC < 24.9) entao
            Escreva("Peso Ideal.")
         senao
            se (IMC >= 25) e (IMC < 29.9) entao
               Escreva("Sobre Peso.")
            senao
               se (IMC >= 30) e (IMC < 34.9) entao
                  Escreva("Obesidade I.")
               senao
                  se (IMC >= 35) e (IMC < 39) entao
                     Escreva("Obesideda II")
                  senao
                     se (IMC >= 40) entao
                        Escreva("Obesidade III")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
fimalgoritmo
