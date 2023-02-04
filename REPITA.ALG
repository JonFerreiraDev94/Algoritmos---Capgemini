Algoritmo "Repita"

Var
   senha, resposta: caracter
   i, c: inteiro


Inicio
   i <- 0
   c <- 5
   Escreval("Informe a senha")
   leia(senha)
   limpatela
   repita
      Escreval("Digite a senha para sair do programa")
      leia (resposta)
      c <- c -1
      Escreval("Tentativas", c)
      i <- i +1

      se i = 5 entao
         Escreval("Atingiu o número max de tentativas")
         interrompa

      fimse

   ate (resposta = senha)
   Se resposta = senha entao
      escreval("Senha correta!")
   fimse




Fimalgoritmo