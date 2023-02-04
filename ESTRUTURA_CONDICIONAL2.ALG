Algoritmo "Estrutura_Condicional2"

Var
   nota1, nota2, nota3, media: real

Inicio
   Escreval ("Informe a nota 1:")
   leia(nota1)
   Escreval ("Informe a nota 2:")
   leia(nota2)
   Escreval ("Informe a nota 3:")
   leia(nota3)
   media <- (nota1 + nota2 + nota3) / 3
   Se media >= 7 entao
      escreval("Voce passou com a media" , media)
   senao
      se media < 5 entao
         Escreval ("Voce reprovou com a media" , media)
      senao
         escreval("Voce esta de recuperação com a media" , media)

      fimse

   fimse


Fimalgoritmo