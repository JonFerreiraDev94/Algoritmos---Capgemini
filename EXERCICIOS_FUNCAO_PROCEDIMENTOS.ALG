Algoritmo "Exercicios_Funcao_Procedimentos"

Var
   lado1, lado2, lado3 : inteiro

procedimento lerDados()
inicio
   Escreval ("Lado 1: ")
   leia(lado1)
   Escreval ("Lado 2: ")
   leia(lado2)
   Escreval ("Lado 3: ")
   leia(lado3)
fimprocedimento
funcao verificarIntegridadeTriangulo(): logico
inicio
   se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado1 + lado2)entao

      retorne falso
   senao
      retorne verdadeiro
   fimse

fimfuncao

funcao verificarTipoTriangulo(): literal
inicio
   Se (lado1 = lado2) E (lado2 = lado3) entao
      retorne "Equilatero"
   senao
      se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
         retorne "Isoceles"
      senao
         retorne "Escaleno"
      fimse
   fimse
fimfuncao
inicio
   lerDados()
   se verificarIntegridadeTriangulo() entao
      Escreval (verificarTipoTriangulo())
   senao
      escreval("Não é triangulo")
   fimse
Fimalgoritmo