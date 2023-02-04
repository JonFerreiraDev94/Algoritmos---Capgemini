Algoritmo "Extra"

Var
   altura, peso, imc: real


Inicio
   Escreval("informe sua altura, por favo")
   leia (altura)
   Escreval ("Informe seu peso, por gentileza")
   leia (peso)
   imc <- peso / altura ^ 2

   se imc < 19 entao
      Escreval("abaixo do peso")
   senao
      se imc < 24 entao
         Escreval("peso ideal")
      senao
         Escreval("Acima do peso")
      fimse
   fimse

Fimalgoritmo