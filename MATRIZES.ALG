Algoritmo "Matrizes"

Var
cinema: vetor [1..10, 1..10] de caracter
i,j, fila, poltrona: inteiro
opcao: caracter


Inicio
para i de 1 ate 10 faca
	para j de 1 ate 10 faca
		cinema [i,j] <- "0"
	fimpara
fimpara
repita
Escreval ("1 - Reservar")
Escreval ("2 - Layout do cinema")
Escreval ("3 - Sair")
leia (opcao)
	escolha opcao
	    caso "1"
		Escreval ("Fila")
		leia (fila)
		Escreval ("Poltrona")
		leia (poltrona)

		Se cinema[fila, poltrona] = "0" entao
			cinema[fila, poltrona] <- "X"
		senao
			Escreval("Poltrona j? ocupada")
		fimse
	    caso "2"
		para i de 1 ate 10 faca
			para j de 1 ate 10 faca
				Escreva ( " ", cinema [i,j], " ")
			fimpara
				Escreval(" ")
		fimpara
	fimescolha

ate opcao = "3"


Fimalgoritmo