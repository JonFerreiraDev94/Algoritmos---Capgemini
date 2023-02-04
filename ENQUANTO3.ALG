Algoritmo "Enquanto3"

Var
maisNovo, maisVelho, qtdEntrevistados, idadeInformada, qtdMenoresIdade, somaIdades: inteiro
porcentagemMenorIdade, mediaIdade: real


Inicio
maisNovo <- 9999
maisVelho <- 0
qtdEntrevistados <- 0
enquanto qtdEntrevistados < 5 faca
	Escreval("Favor, informe sua idade")
	leia(idadeInformada)

	Se idadeInformada >= maisvelho entao
		maisVelho <- idadeInformada
	fimse
	Se idadeInformada <= maisNovo entao
		maisNovo <- idadeInformada
	fimse
	se idadeInformada < 18 entao
		qtdMenoresIdade <- qtdMenoresIdade + 1
	fimse
somaIdades <- somaIdades + idadeInformada
qtdEntrevistados <- qtdEntrevistados + 1
fimenquanto

Escreval ("Mais novo " , maisNovo)
Escreval ("Mais velho " , maisVelho)
porcentagemMenorIdade <- (QtdMenoresIdade / 5) * 100
Escreval ("Porcemtagem menor de idade " , porcentagemMenorIdade, "% ")
mediaIdade <- somaIdades / 5
Escreval ("Media de idade " , mediaIdade)

Fimalgoritmo