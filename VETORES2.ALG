Algoritmo "Vetores2"

Var
Nomes: vetor [1..5] de caracter
pesquisa: caracter
i : inteiro
sucesso: logico


Inicio

para i de 1 ate 5 faca
   Escreval ("Informe seu nome a cadastrar:")

   leia (Nomes[i])
fimpara
limpatela

Escreval("Informe um nome a pesquisar")
leia (pesquisa)


para i de 1 ate 5 faca
	se Nomes[i] = pesquisa entao
	sucesso <- verdadeiro
 	fimse
fimpara

se sucesso = verdadeiro entao
	Escreval("cliente encontrado!")
senao
	Escreval ("Cliente nao encontrado")
fimse

Fimalgoritmo