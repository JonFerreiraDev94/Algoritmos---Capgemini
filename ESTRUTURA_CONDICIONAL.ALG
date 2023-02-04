Algoritmo "Estrutura_Condicional"

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
         Se media < 7 entao
            Escreval ("Voce esta de recuperacao!")
         senao
            Escreval ("Voce passou!")
         fimse


Fimalgoritmo