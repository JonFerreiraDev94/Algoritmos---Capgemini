Algoritmo "Exercicios_condicionais1"

Var
   velocidadeVeiculo, velocidadeLeve, velocidadeMedia, velocidadeGrave: real
   velocidadeGravissima: real

Inicio
   velocidadeLeve <- 50 * 1*1
   velocidadeMedia <- 70
   velocidadeGrave <- 90
   velocidadeGravissima <- 110

   Escreval ("Informe a velocidade que o veiculo passou:")
   leia(velocidadeVeiculo)

   Se velocidadeVeiculo <= velocidadeLeve entao
      Escreval ("Isento")
   senao
      se velocidadeVeiculo <= velocidadeMedia entao
         Escreval("3 pontos na carteira")
      Senao
         se velocidadeVeiculo <= velocidadeGrave entao
            Escreval ("4 pontos na carteira")
         senao
            se velocidadeVeiculo <= velocidadeGravissima entao
               Escreval("5 pontos na carteira")
            senao
               Escreval("7 pontos na carteira")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo