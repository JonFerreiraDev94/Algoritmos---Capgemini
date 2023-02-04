Algoritmo "Exercicios_Funcao_Procedimento2"

Var
opcaoMenu: caractere
clientes: vetor [1..5] de caractere

procedimento mostrarMenu ()


Inicio
	Escreval ("1-Cadastrar")
	Escreval ("2-Pesquisar")
	Escreval ("3-Excluir")
	leia (opcaoMenu)
fimprocedimento

procedimento cadastrar ()
var
  i: inteiro

inicio
	para i de 1 ate 5 faca
		se Clientes[i] = "" entao
			Escreval("Informe o nome do cliente")
			leia(clientes[i])
		fimse
	fimpara
fimprocedimento

procedimento pesquisar ()
var
  i: inteiro
  nomeAPesquisar: caracter
  indiceSucesso: inteiro

inicio
	Escreval ("Informe o nome do cliente a pesquisar")
	leia (nomeAPesquisar)
	indiceSucesso <- -1
	para i de 1 ate 5 faca
		se clientes[i] = nomeAPesquisar entao
			indiceSucesso <- i
			interrompa
		fimse
	fimpara
	Se indiceSucesso = -1 entao
		Escreval ("Cliente não encontrado")
	senao
		Escreval ("Cliente encontrado na posição ", indiceSucesso)
	fimse
fimprocedimento

procedimento excluir ()
var
  indiceExclusao: inteiro
inicio
	Escreval ("Informe o indice a excluir")
	leia (indiceExclusao)
	se (indiceExclusao > 5) ou (indiceExclusao < 1) entao
		escreval ("Indice inválido")
	senao
	     clientes[indiceExclusao] <- ""
	fimse

fimprocedimento
inicio
	repita
	    mostrarMenu()
	    escolha opcaoMenu
		caso "1"
			cadastrar ()
		caso "2"
			pesquisar()
		caso "3"
			excluir()
		outrocaso
			Escreval ("Opcao inválida")
	    fimescolha
	ate opcaoMenu = "4"
fimalgoritmo

