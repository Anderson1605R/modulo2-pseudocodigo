Algoritmo "Projeto final"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// criar um menu onde podemos criar um cadastro de cliente e de destino e consultar esse cadastro
Var
   // Se��o de Declara��es das vari�veis
   opcao,i: inteiro
   nomes, destinos: vetor [1..5] de caracter

   // fun��o de cadastro no nome
procedimento cadastroNome()
inicio
   para i de 1 ate 5 faca
      escreval("Insira seu nome:")
      escreval("")
      leia(nomes[i])
      escreval("")
      escreval("Nome cadastrado com sucesso")
      escreval("===================")
   fimpara

fimprocedimento

//fun��o de cadastro do destino
procedimento cadastroDestino()
inicio
   para i de 1 ate 5 faca
      escreval("Insira seu destino:")
      escreval("")
      leia(destinos[i])
      escreval("")
      escreval("Destino cadastrado com sucesso")
      escreval("===================")
   fimpara

fimprocedimento

// fun��o de leitura
procedimento leitura()
inicio


   para i de 1 ate 5 faca
      escreval("Nome:", nomes[i])
      escreval("Destino: ", destinos[i])
      escreval("===================")
   fimpara

fimprocedimento


// menu
procedimento menu()
inicio
   repita
      escreval("=== MENU ===")
      escreval("1- Cadastrar nome")
      escreval("2- Cadastrar destino")
      escreval("3- Consultar cadastros")
      escreval("4- Sair")
      escreval("")
      leia(opcao)
      escolha (opcao)
      caso 1
         cadastroNome()
      caso 2
         cadastroDestino()
      caso 3
         leitura()
      caso 4
         escreval("Saindo...")
      outrocaso
         escreval("Op��o inv�lida!")
      fimescolha

   ate opcao = 4


fimprocedimento




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   menu()


Fimalgoritmo